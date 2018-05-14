<?php

namespace App\Http\Controllers;

use App\District;
use App\DmLoaiXeThueTb;
use App\GiaThueTbCt;
use App\HsGiaThueTb;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbThueTBController extends Controller
{

    public function index(Request $request)
    {
        //dd($request);
        $inputs = $request->all();
        $model = HsGiaThueTb::where('nam',$inputs['nam'])
            ->where('trangthai','Hoàn tất')
            ->get();
        if($inputs['pb'] != 'all'){
            $model = $model->where('mahuyen',$inputs['pb']);
        }
        $modelloai = DmLoaiXeThueTb::all();
        $modelpb = District::all();
        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
            $this->getloai($modelloai,$tt);
        }

        return view('congbo.thuetb.index')
            ->with('model',$model)
            ->with('inputs',$inputs)
            ->with('modelpb',$modelpb)
            ->with('pageTitle','Thông tin giá thuế trước bạ');
    }

    public function detail(Request $request)
    {
        $inputs = $request->all();

        $model = HsGiaThueTb::where('mahs',$inputs['mahs'])->first();
        $modelcbct = GiaThueTbCt::where('mahs',$model->mahs)->get();

        $modelpb = District::where('mahuyen',$model->mahuyen)->first();
        $model->tendv = count($modelpb)>0 ? $modelpb->tendv : '';
        $loais = DmLoaiXeThueTb::all();

        return view('congbo.thuetb.detail')
            ->with('model',$model)
            ->with('loais',$loais)
            ->with('modelcbct',$modelcbct)
            ->with('pageTitle','Thông tin giá thuế trước bạ');
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
