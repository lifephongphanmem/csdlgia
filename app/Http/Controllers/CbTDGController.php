<?php

namespace App\Http\Controllers;

use App\District;
use App\HsThamDinhGia;
use App\ThamDinhGia;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbTDGController extends Controller
{
    public function index()
    {
        $model = HsThamDinhGia::where('nam',date('Y'))
            ->where('trangthai','Hoàn tất')
            ->get();
        $modelpb = District::all();

        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
        }

        return view('congbo.thamdinhgia.index')
            ->with('model',$model)
            ->with('pageTitle','Thông tin hồ sơ thẩm định giá');
    }

    public function detail(Request $request)
    {
        $inputs = $request->all();

        $model = HsThamDinhGia::where('mahs',$inputs['mahs'])->first();
        $modelcbct = ThamDinhGia::where('mahs',$model->mahs)->get();

        $modelpb = District::where('mahuyen',$model->mahuyen)->first();
        $model->tendv = count($modelpb)>0 ? $modelpb->tendv : '';

        return view('congbo.thamdinhgia.detail')
            ->with('model',$model)
            ->with('modelcbct',$modelcbct)
            ->with('pageTitle','Thông tin hồ sơ thẩm định giá');
    }

    public function getTtPhongBan($pbs,$array){
        foreach($pbs as $pb){
            if($pb->mahuyen == $array->mahuyen)
                $array->tenpb = $pb->tendv;
        }
    }
}
