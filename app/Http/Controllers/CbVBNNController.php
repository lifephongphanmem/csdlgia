<?php

namespace App\Http\Controllers;

use App\District;
use App\TtQd;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbVBNNController extends Controller
{
    public function index()
    {
        $model = TtQd::all();
        $modelpb = District::all();

        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
        }

        return view('congbo.vbpl.index')
            ->with('model',$model)
            ->with('pageTitle','Thông tin văn bản pháp luật về giá');
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
