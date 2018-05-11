<?php

namespace App\Http\Controllers;

use App\District;
use App\HsThueTn;
use App\ThueTn;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbThueTNController extends Controller
{
    public function index()
    {
        $model = HsThueTn::where('nam',date('Y'))
            ->where('trangthai','Hoàn tất')
            ->get();
        $modelpb = District::all();

        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
        }

        return view('congbo.thuetn.index')
            ->with('model',$model)
            ->with('pageTitle','Thông tin giá thuế tài nguyên');
    }

    public function detail(Request $request)
    {
        $inputs = $request->all();

        $model = HsThueTn::where('mahs',$inputs['mahs'])->first();
        $modelcbct = ThueTn::where('mahs',$model->mahs)->get();

        $modelpb = District::where('mahuyen',$model->mahuyen)->first();
        $model->tendv = count($modelpb)>0 ? $modelpb->tendv : '';

        return view('congbo.thuetn.detail')
            ->with('model',$model)
            ->with('modelcbct',$modelcbct)
            ->with('pageTitle','Thông tin giá thuế tài nguyên');
    }

    public function getTtPhongBan($pbs,$array){
        foreach($pbs as $pb){
            if($pb->mahuyen == $array->mahuyen)
                $array->tenpb = $pb->tendv;
        }
    }

    public function gettenhh($mahh,$array){
        foreach($mahh as $tt){
            if($tt->mahh == $array->mahh){
                $array->tenhh = $tt->tenhh;
                break;
            }
        }
    }

    public function getloai($loais,$array){
        foreach ($loais as $loai) {
            if ($loai->maloai == $array->maloai)
                $array->tenloai = $loai->tenloai;
        }
    }
}
