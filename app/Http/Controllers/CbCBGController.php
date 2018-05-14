<?php

namespace App\Http\Controllers;

use App\CongBoGia;
use App\District;
use App\HsCongBoGia;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbCBGController extends Controller
{
    public function index(Request $request)
    {
        $inputs = $request->all();
        $model = HsCongBoGia::where('nam',$inputs['nam'])
            ->where('trangthai','Hoàn tất')
            ->get();
        if($inputs['pb'] != 'all'){
            $model = $model->where('mahuyen',$inputs['pb']);
        }
        $modelpb = District::all();

        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
        }

        return view('congbo.congbogia.index')
            ->with('inputs',$inputs)
            ->with('model',$model)
            ->with('modelpb',$modelpb)
            ->with('pageTitle','Thông tin hồ sơ công bố giá');
    }

    public function detail(Request $request)
    {
        $inputs = $request->all();
        $model = HsCongBoGia::where('mahs',$inputs['mahs'])->first();

        $modelcbct = CongBoGia::where('mahs',$model->mahs)->get();

        $modelpb = District::where('mahuyen',$model->mahuyen)->first();
        $model->tendv = count($modelpb)>0 ? $modelpb->tendv : '';

        return view('congbo.congbogia.detail')
            ->with('model',$model)
            ->with('modelcbct',$modelcbct)
            ->with('pageTitle','Thông tin hồ sơ công bố giá');
    }

    public function getTtPhongBan($pbs,$array){
        foreach($pbs as $pb){
            if($pb->mahuyen == $array->mahuyen)
                $array->tenpb = $pb->tendv;
        }
    }
}
