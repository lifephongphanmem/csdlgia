<?php

namespace App\Http\Controllers;

use App\District;
use App\DmHhTn55;
use App\DmHhXnk;
use App\DmThiTruong;
use App\DmThoiDiem;
use App\GiaHhTt;
use App\GiaHhXnk;
use App\HsGiaHhTt;
use App\HsGiaHhXnk;
use App\TtPhongBan;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Session;
use Maatwebsite\Excel\Facades\Excel;

class TT552011BtcController extends Controller
{
    public function index()
    {
        if (Session::has('admin')) {
            $donvi = District::wherein('mahuyen',function($query){
                $query->select('mahuyen')->from('HsGiaHhTt')
                    ->where("trangthai" , "Hoàn tất")->distinct()->get();
            })->get();
            //dd($donvi);
            $thitruong=DmThiTruong::all();
            $thoidiem=DmThoiDiem::where('plbc','Hàng hóa thị trường')->get();
            return view('reports.hhdv.TT55-2011-BTC.index')
                ->with('thitruong',$thitruong)
                ->with('thoidiem',$thoidiem)
                ->with('donvi',$donvi)
                ->with('pageTitle','Thông tư 55/2011-TT-BTC');
        }else
            return view('errors.notlogin');
    }

    public function PL1_th(Request $request){
        if (Session::has('admin')) {
            $inputs=$request->all();

            $model_hs = HsGiaHhTt::select('mahs','mahuyen','tgnhap')
                ->wherebetween('tgnhap',[$inputs['ngaytu'],$inputs['ngayden']])

                ->where('thitruong',$inputs['thitruong'])
                ->where("trangthai" , "Hoàn tất")
                ->where('phanloai' , 'CHITIET')
                ->get();

            $model_max = HsGiaHhTt::select('mahuyen',DB::raw('Max(tgnhap) as tgnhap') )
                ->where('thitruong',$inputs['thitruong'])
                ->wherebetween('tgnhap',[$inputs['ngaytu'],$inputs['ngayden']])
                ->where("trangthai" , "Hoàn tất")
                ->where('phanloai' , 'CHITIET')
                ->groupby('mahuyen')->get();;
            $a_hoso = array();
            $a_huyen = array();
            foreach($model_max as $ct){
                //dd($model->where('mahuyen',$ct->mahuyen)->where('tgnhap',$ct->tgnhap)->first()->mahs);
                $hoso = $model_hs->where('mahuyen',$ct->mahuyen)
                    ->where('tgnhap',$ct->tgnhap)
                    ->first();
                $ct->mahs= $hoso->mahs;
                $a_hoso[] = $hoso->mahs;
                $a_huyen[] = $hoso->mahuyen;
            }
            $model_ct = GiaHhTt::select('mahh','giatu','giaden','giatulk','giadenlk','mahs')->wherein('mahs',$a_hoso)->get();
            $model = DmHhTn55::select('mahh','tenhh','dvt')->get();
            $sodv = count($model_max) == 0? 1: count($model_max);
            foreach ($model as $ct) {
                $hh = $model_ct->where('mahh', $ct->mahh);
                foreach ($model_max as $huyen) {
                    $mahuyen = $huyen->mahuyen;
                    $hh_huyen = $hh->where('mahs', $huyen->mahs);
                    $ct->$mahuyen = ($hh_huyen->avg('giatu') + $hh_huyen->avg('giaden')) / 2;
                    //dùng đc hàm avg vì 1 huyện chỉ có 1 báo cáo
                }
                $ct->giahh = ($hh->sum('giatu') + $hh->sum('giaden')) / (2 * $sodv);
                //$ct->giahhlk = ($hh->avg('giatulk') + $hh->avg('giadenlk')) / 2;
            }
            //dd($model);
            //$model=$this->getDataPL1($inputs);
            //dd($model->toarray());
            $thongtin=array('thitruong'=>$inputs['thitruong'],
                'nam'=>'Từ ngày '.getDayVn($inputs['ngaytu']).' đến ngày '.getDayVn($inputs['ngayden']));
            $model_pb = District::wherein('mahuyen',$a_huyen)->get();

            return view('reports.hhdv.TT55-2011-BTC.PL1')
                ->with('thongtin',$thongtin)
                ->with('model',$model)
                ->with('model_pb',$model_pb)
                ->with('pageTitle','Phụ lục 1');
        }else
            return view('errors.notlogin');
    }

    public function PL1Excel_th(Request $request){
        if (Session::has('admin')) {
            $inputs=$request->all();

            $model_hs = HsGiaHhTt::select('mahs','mahuyen','tgnhap')
                ->wherebetween('tgnhap',[$inputs['ngaytu'],$inputs['ngayden']])

                ->where('thitruong',$inputs['thitruong'])
                ->where("trangthai" , "Hoàn tất")
                ->where('phanloai' , 'CHITIET')
                ->get();

            $model_max = HsGiaHhTt::select('mahuyen',DB::raw('Max(tgnhap) as tgnhap') )
                ->where('thitruong',$inputs['thitruong'])
                ->wherebetween('tgnhap',[$inputs['ngaytu'],$inputs['ngayden']])
                ->where("trangthai" , "Hoàn tất")
                ->where('phanloai' , 'CHITIET')
                ->groupby('mahuyen')->get();;
            $a_hoso = array();
            $a_huyen = array();
            foreach($model_max as $ct){
                //dd($model->where('mahuyen',$ct->mahuyen)->where('tgnhap',$ct->tgnhap)->first()->mahs);
                $hoso = $model_hs->where('mahuyen',$ct->mahuyen)
                    ->where('tgnhap',$ct->tgnhap)
                    ->first();
                $ct->mahs= $hoso->mahs;
                $a_hoso[] = $hoso->mahs;
                $a_huyen[] = $hoso->mahuyen;
            }
            $model_ct = GiaHhTt::select('mahh','giatu','giaden','giatulk','giadenlk','mahs')->wherein('mahs',$a_hoso)->get();
            $model = DmHhTn55::select('mahh','tenhh','dvt')->get();
            $sodv = count($model_max) == 0? 1: count($model_max);
            foreach ($model as $ct) {
                $hh = $model_ct->where('mahh', $ct->mahh);
                foreach ($model_max as $huyen) {
                    $mahuyen = $huyen->mahuyen;
                    $hh_huyen = $hh->where('mahs', $huyen->mahs);
                    $ct->$mahuyen = ($hh_huyen->avg('giatu') + $hh_huyen->avg('giaden')) / 2;
                    //dùng đc hàm avg vì 1 huyện chỉ có 1 báo cáo
                }
                $ct->giahh = ($hh->sum('giatu') + $hh->sum('giaden')) / (2 * $sodv);
                //$ct->giahhlk = ($hh->avg('giatulk') + $hh->avg('giadenlk')) / 2;
            }
            //dd($model);
            //$model=$this->getDataPL1($inputs);
            //dd($model->toarray());
            $thongtin=array('thitruong'=>$inputs['thitruong'],
                'nam'=>'Từ ngày '.getDayVn($inputs['ngaytu']).' đến ngày '.getDayVn($inputs['ngayden']));
            $model_pb = District::wherein('mahuyen',$a_huyen)->get();
            Excel::create('Phu luc 01 - TT55/2011', function($excel) use($model, $thongtin, $model_pb){
                $excel->sheet('Phu luc 01', function($sheet) use($model, $thongtin, $model_pb){
                    $sheet->loadView('reports.hhdv.TT55-2011-BTC.PL1')
                        ->with('thongtin',$thongtin)
                        ->with('model',$model)
                        ->with('model_pb',$model_pb)
                        ->with('pageTitle','Phu luc 01');
                });
            })->download('xlsx');
        }else
            return view('errors.notlogin');
    }

    public function PL1_dv(Request $request){
        if (Session::has('admin')) {
            $inputs=$request->all();
            //đã có mã huyện

            $model_hs = HsGiaHhTt::select('mahs','mahuyen','tgnhap')
                ->where('thitruong',$inputs['thitruong'])
                ->wherebetween('tgnhap',[$inputs['ngaytu'],$inputs['ngayden']])
                ->where("trangthai" , "Hoàn tất")
                ->where('phanloai' , 'CHITIET')
                ->where('mahuyen',$inputs['mahuyen'])
                ->get();
            $mahs = null;
            if(count($model_hs)>0){
                $mahs = $model_hs->where('tgnhap', $model_hs->max('tgnhap'))->first()->mahs;
            }


            $model_ct = GiaHhTt::select('mahh','giatu','giaden','giatulk','giadenlk','mahs')->where('mahs',$mahs)->get();
            $model = DmHhTn55::select('mahh','tenhh','dvt')->get();
            foreach ($model as $ct) {
                $hh = $model_ct->where('mahh', $ct->mahh);
                $ct->giahh = ($hh->sum('giatu') + $hh->sum('giaden')) / 2;
                $ct->giahhkytrc = ($hh->sum('giatulk') + $hh->sum('giadenlk')) / 2;
                $ct->tanggiam = $ct->giahh - $ct->giahhkytrc;
                $ct->phantram = getPhanTram2($ct->giahhkytrc, $ct->giahh);

            }
            //dd($model);
            //$model=$this->getDataPL1($inputs);
            //dd($model->toarray());
            $model_pb = District::where('mahuyen',$inputs['mahuyen'])->first()->tendv;
            $thongtin=array('thitruong'=>$inputs['thitruong'],
                'nam'=>'Từ ngày '.getDayVn($inputs['ngaytu']).' đến ngày '.getDayVn($inputs['ngayden']),
                'tendv'=>$model_pb);

            return view('reports.hhdv.TT55-2011-BTC.PL1_dv')
                ->with('thongtin',$thongtin)
                ->with('model',$model)
                //->with('model_pb',$model_pb)
                ->with('pageTitle','Phụ lục 1');
        }else
            return view('errors.notlogin');
    }

    public function PL1Excel_dv(Request $request){
        if (Session::has('admin')) {

            $inputs=$request->all();
            //đã có mã huyện

            $model_hs = HsGiaHhTt::select('mahs','mahuyen','tgnhap')
                ->where('thitruong',$inputs['thitruong'])
                ->wherebetween('tgnhap',[$inputs['ngaytu'],$inputs['ngayden']])
                ->where("trangthai" , "Hoàn tất")
                ->where('phanloai' , 'CHITIET')
                ->where('mahuyen',$inputs['mahuyen'])
                ->get();
            $mahs = null;
            if(count($model_hs)>0){
                $mahs = $model_hs->where('tgnhap', $model_hs->max('tgnhap'))->first()->mahs;
            }


            $model_ct = GiaHhTt::select('mahh','giatu','giaden','giatulk','giadenlk','mahs')->where('mahs',$mahs)->get();
            $model = DmHhTn55::select('mahh','tenhh','dvt')->get();
            foreach ($model as $ct) {
                $hh = $model_ct->where('mahh', $ct->mahh);
                $ct->giahh = ($hh->sum('giatu') + $hh->sum('giaden')) / 2;
                $ct->giahhkytrc = ($hh->sum('giatulk') + $hh->sum('giadenlk')) / 2;
                $ct->tanggiam = $ct->giahh - $ct->giahhkytrc;
                $ct->phantram = getPhanTram2($ct->giahhkytrc, $ct->giahh);

            }
            //dd($model);
            //$model=$this->getDataPL1($inputs);
            //dd($model->toarray());
            $model_pb = District::where('mahuyen',$inputs['mahuyen'])->first()->tendv;
            $thongtin=array('thitruong'=>$inputs['thitruong'],
                'nam'=>'Từ ngày '.getDayVn($inputs['ngaytu']).' đến ngày '.getDayVn($inputs['ngayden']),
                'tendv'=>$model_pb);

            Excel::create('Phu luc 01 - TT55/2011', function($excel) use($model, $thongtin){
                $excel->sheet('Phu luc 01', function($sheet) use($model, $thongtin){
                    $sheet->loadView('reports.hhdv.TT55-2011-BTC.PL1_dv')
                        ->with('thongtin',$thongtin)
                        ->with('model',$model)
                        ->with('pageTitle','Phu luc 01');
                });
            })->download('xlsx');
        }else
            return view('errors.notlogin');
    }
    //ko dùng
    function getDataPL1($inputs){
        $model_hs = HsGiaHhTt::select('mahs','mahuyen','tgnhap')
            ->where('thitruong',$inputs['thitruong'])
            ->where("trangthai" , "Hoàn tất")
            ->where('phanloai' , 'CHITIET')
            ->get();

        $model_max = HsGiaHhTt::select('mahuyen',DB::raw('Max(tgnhap) as tgnhap') )
            ->where('thitruong',$inputs['thitruong'])
            ->where("trangthai" , "Hoàn tất")
            ->where('phanloai' , 'CHITIET')
            ->groupby('mahuyen')->get();;
        $a_hoso = array();
        $a_huyen = array();
        foreach($model_max as $ct){
            //dd($model->where('mahuyen',$ct->mahuyen)->where('tgnhap',$ct->tgnhap)->first()->mahs);
            $hoso = $model_hs->where('mahuyen',$ct->mahuyen)
                ->where('tgnhap',$ct->tgnhap)
                ->first();
            $ct->mahs= $hoso->mahs;
            $a_hoso[] = $hoso->mahs;
            $a_huyen[] = $hoso->mahuyen;
        }
        $model_ct = GiaHhTt::select('mahh','giatu','giaden','giatulk','giadenlk','mahs')->wherein('mahs',$a_hoso)->get();
        $model = DmHhTn55::select('mahh','tenhh','dvt')->get();
        foreach ($model as $ct) {
            $hh = $model_ct->where('mahh', $ct->mahh);
            foreach ($model_max as $huyen) {
                $mahuyen = $huyen->mahuyen;
                $hh_huyen = $hh->where('mahs', $huyen->mahs);
                $ct->$mahuyen = ($hh_huyen->avg('giatu') + $hh_huyen->avg('giaden')) / 2;
                //dùng đc hàm avg vì 1 huyện chỉ có 1 báo cáo
            }
            $ct->giahh = ($hh->sum('giatu') + $hh->sum('giaden')) / (count($model_max) * 2);
            //$ct->giahhlk = ($hh->avg('giatulk') + $hh->avg('giadenlk')) / 2;

        }
        return $model;
    }

    public function PL2(Request $request){
        if (Session::has('admin')) {
            list($input, $model) = $this->getDataPL2($request);
            return view('reports.hhdv.TT55-2011-BTC.PL2')
                ->with('model',$model)
                ->with('ngaytu',$input['ngaytu'])
                ->with('ngayden',$input['ngayden'])
                ->with('pageTitle','Phụ lục 2');

        }else
            return view('errors.notlogin');
    }

    public function PL2Excel(Request $request)
    {
        if (Session::has('admin')) {
            list($input, $model) = $this->getDataPL2($request);
            $ngaytu = $input['ngaytu'];
            $ngayden = $input['ngayden'];
            Excel::create('Phu luc 02 - TT55/2011', function ($excel) use ($model, $ngaytu, $ngayden) {
                $excel->sheet('Phu luc 02', function ($sheet) use ($model, $ngaytu, $ngayden) {
                    $sheet->loadView('reports.hhdv.TT55-2011-BTC.PL2')
                        ->with('ngaytu', $ngaytu)
                        ->with('ngayden', $ngayden)
                        ->with('model', $model)
                        ->with('pageTitle', 'Phu luc 02');
                });
            })->download('xlsx');
        } else
            return view('errors.notlogin');
    }

    public function gettenhh($mahh,$array){
        foreach($mahh as $tt){
            if($tt->masopnhom == $array->masopnhom && $tt->mahh == $array->mahh){
                $array->tenhh = $tt->tenhh;
                $array->dvt = $tt->dvt;
                break;
            }
        }
    }

    /**
     * @param Request $request
     * @return array
     */
    function getDataPL2(Request $request)
    {
        $input = $request->all();

        $modelhs = HsGiaHhXnk::whereBetween('tgnhap', array($input['ngaytu'], $input['ngayden']))
            ->get();
        //dd($model);
        $arrayid = '';
        foreach ($modelhs as $hs) {
            $arrayid = $arrayid . $hs->mahs . ',';
        }
        $model = GiaHhXnk::wherein('mahs', explode(',', $arrayid))->get();
        $modeldm = DmHhXnk::all();

        foreach ($model as $tthh) {
            $this->gettenhh($modeldm, $tthh);
        }
        return array($input, $model);
    }
}
