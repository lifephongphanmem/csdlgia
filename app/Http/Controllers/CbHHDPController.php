<?php

namespace App\Http\Controllers;

use App\District;
use App\DmHhTn55;
use App\DmThiTruong;
use App\DmThoiDiem;
use App\GiaHangHoa;
use App\HsGiaHangHoa;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbHHDPController extends Controller
{
    public function showthoidiem()
    {
        $model = $model = DmThoiDiem::where('plbc','Hàng hóa, dịch vụ')->get();
        return view('congbo.hhdp.thoidiem')
            ->with('model',$model)
            ->with('pageTitle','Chọn thời điểm xem báo cáo giá hàng hóa do TW quy định');

    }

    public function index(Request $request)
    {
        $inputs = $request->all();
        $model = HsGiaHangHoa::where('mathoidiem',$inputs['thoidiem'])
            ->where('nam',$inputs['nam'])
            ->where('phanloai','DP')
            ->where('trangthai','Hoàn tất')
            ->get();
        if($inputs['pb'] != 'all'){
            $model = $model->where('mahuyen',$inputs['pb']);
        }

        $modelpb = District::all();

        foreach($model as $tt){
            $this->getTtPhongBan($modelpb,$tt);
        }

        return view('congbo.hhdp.index')
            ->with('model',$model)
            ->with('modelpb',$modelpb)
            ->with('inputs',$inputs)
            ->with('url','/thongtin-giathitruong/')
            ->with('pageTitle','Thông tin hồ sơ giá hàng hóa do TW quy định');
    }

    public function detail(Request $request)
    {
        $inputs = $request->all();

        $model = HsGiaHangHoa::where('mahs',$inputs['mahs'])->first();
        $modelcbct = GiaHangHoa::where('mahs',$model->mahs)->get();
        $thitruong= DmThiTruong::all();
        $modeldm = DmHhTn55::all();
        $modelpb = District::where('mahuyen',$model->mahuyen)->first();
        $model->tendv = count($modelpb)>0 ? $modelpb->tendv : '';

        foreach($modelcbct as $tthh){
            $this->gettenhh($modeldm,$tthh);
        }
        return view('congbo.hhdp.detail')
            ->with('model',$model)
            ->with('modelcbct',$modelcbct)
            ->with('thitruong',$thitruong)
            ->with('pageTitle','Thông tin giá hàng hóa chi tiết');
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
