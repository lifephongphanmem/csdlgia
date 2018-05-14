<?php

namespace App\Http\Controllers;

use App\District;
use App\DmHhTn55;
use App\DmThiTruong;
use App\DmThoiDiem;
use App\GiaHhTt;
use App\HsGiaHhTt;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbHHTTController extends Controller
{
    public function showthoidiem()
    {        
        $model = DmThoiDiem::where('plbc','Hàng hóa thị trường')->get();
        return view('congbo.hhtt.thoidiem')
            ->with('model',$model)
            ->with('pageTitle','Chọn thời điểm xem báo cáo giá hàng hóa thị trường');

    }

    public function index(Request $request)
    {
        $inputs = $request->all();
        $model = HsGiaHhTt::where('nam',$inputs['nam'])
            ->where('trangthai','Hoàn tất')
            ->get();

        if (!isset($inputs['thoidiem'])){
            $inputs['thoidiem'] = $model->first()->mathoidiem;
        }

        if($inputs['pb'] != 'all'){
            $model = $model->where('mahuyen',$inputs['pb']);
        }

        $model = $model->where('mathoidiem',$inputs['thoidiem']);

        $modelpb = District::all();

        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
        }

        return view('congbo.hhtt.index')
            ->with('model',$model)
            ->with('modelpb',$modelpb)
            ->with('inputs',$inputs)
            ->with('url','/thongtin-giathitruong/')
            ->with('pageTitle','Thông tin hồ sơ giá hàng hóa thị trường');
    }

    public function detail(Request $request)
    {
        $inputs = $request->all();

        $model = HsGiaHhTt::where('mahs',$inputs['mahs'])->first();
        $modelcbct = GiaHhTt::where('mahs',$model->mahs)->get();
        $thitruong= DmThiTruong::all();
        $modeldm = DmHhTn55::all();
        $modelpb = District::where('mahuyen',$model->mahuyen)->first();
        $model->tendv = count($modelpb)>0 ? $modelpb->tendv : '';

        foreach($modelcbct as $tthh){
            $this->gettenhh($modeldm,$tthh);
        }
        return view('congbo.hhtt.detail')
            ->with('model',$model)
            ->with('modelcbct',$modelcbct)
            ->with('thitruong',$thitruong)
            ->with('pageTitle','Thông tin giá hàng hóa thị trường chi tiết');
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
}
