<?php

namespace App\Http\Controllers;

use App\Company;
use App\CsKdDvLt;
use App\District;
use App\KkGDvLt;
use App\KkGDvLtCt;
use App\KkGDvLtCtDf;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Session;

class KkGDvLtController extends Controller
{
    public function ttcskd(){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                if(session('admin')->level == 'T')
                    $model = CsKdDvLt::all();
                elseif(session('admin')->level == 'H')
                    $model = CsKdDvLt::where('mahuyen',session('admin')->mahuyen)
                        ->get();
                else
                    $model = CsKdDvLt::where('mahuyen',session('admin')->mahuyen)
                        ->where('maxa',session('admin')->maxa)
                        ->get();
                return view('manage.dvlt.kkgia.kkgiadv.ttcskd')
                    ->with('model', $model)
                    ->with('pageTitle', 'Danh sách cơ sở kinh doanh dịch vụ lưu trú');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $inputs['macskd'] = isset($inputs['macskd']) ? $inputs['macskd'] : '';
                $inputs['nam'] = isset($inputs['nam']) ? $inputs['nam'] : date('Y');
                $inputs['trangthai'] = isset($inputs['trangthai']) ? $inputs['trangthai'] : 'chochuyen';
                if($inputs['trangthai'] == 'chochuyen')
                    $trangthai = 'Chờ chuyển';
                elseif($inputs['trangthai'] == 'choduyet')
                    $trangthai = 'Chờ duyệt';
                elseif($inputs['trangthai'] == 'daduyet')
                    $trangthai = 'Đã duyệt';
                elseif($inputs['trangthai'] == 'bitralai')
                    $trangthai = 'Bị trả lại';

                $model = KkGDvLt::where('macskd',$inputs['macskd'])
                    ->whereYear('ngaynhap', $inputs['nam'])
                    ->where('trangthai',$trangthai)
                    ->orderBy('id','desc')
                    ->get();
                $modelcskd = CsKdDvLt::where('macskd',$inputs['macskd'])->first();
                $modeldn = Company::where('maxa',$modelcskd->maxa)
                    ->where('level','DVLT')->first();
                return view('manage.dvlt.kkgia.kkgiadv.index')
                    ->with('model', $model)
                    ->with('modelcskd',$modelcskd)
                    ->with('modeldn',$modeldn)
                    ->with('nam',$inputs['nam'])
                    ->with('trangthai',$inputs['trangthai'])
                    ->with('macskd',$inputs['macskd'])
                    ->with('pageTitle', 'Danh sách cơ sở kinh doanh dịch vụ lưu trú');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function create(Request $request){
        if (Session::has('admin')) {
            $inputs = $request->all();
            //Kiểm tra có thuộc sự quản lý hay k
            $check = Company::where('maxa',$inputs['masothue'])
                ->where('level','DVLT')->count();
            if (session('admin')->level == 'T'
                || session('admin')->level == 'H' && $check > 0
                || session('admin')->level == 'DVLT' && session('admin')->maxa = $inputs['masothue']) {
                $modeldelctdf = KkGDvLtCtDf::where('maxa',$inputs['masothue'])->delete();

                $modelcskd = CsKdDvLt::where('macskd', $inputs['macskd'])->first();
                $modeldn = Company::where('maxa', $inputs['masothue'])
                    ->where('level', 'DVLT')->first();
                $ngaynhap = date('Y-m-d');
                $dayngaynhap = date('D');
                if ($dayngaynhap == 'Thu') {
                    $ngayhieuluc = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d") + 2 + getGeneralConfigs()['thoihanlt'], date("Y")));
                } elseif ($dayngaynhap == 'Fri') {
                    $ngayhieuluc = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d") + 2 + getGeneralConfigs()['thoihanlt'], date("Y")));
                } elseif ($dayngaynhap == 'Sat') {
                    $ngayhieuluc = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d") + 1 + getGeneralConfigs()['thoihanlt'], date("Y")));
                } else {
                    $ngayhieuluc = date('Y-m-d', mktime(0, 0, 0, date("m"), date("d") + getGeneralConfigs()['thoihanlt'], date("Y")));
                }
                $ngaynhap = date('d/m/Y', strtotime($ngaynhap));
                $ngayhieuluc = date('d/m/Y', strtotime($ngayhieuluc));

                return view('manage.dvlt.kkgia.kkgiadv.create')
                    ->with('modelcskd', $modelcskd)
                    ->with('modeldn', $modeldn)
                    ->with('macskd', $inputs['macskd'])
                    ->with('maxa', $inputs['masothue'])
                    ->with('ngaynhap', $ngaynhap)
                    ->with('ngayhieuluc', $ngayhieuluc)
                    ->with('pageTitle', 'Kê khai giá dịch vụ lưu trú');

            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function store(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $inputs['mahs'] = $inputs['macskd'].getdate()[0];
                $inputs['ngaynhap'] = getDateToDb($inputs['ngaynhap']);
                $inputs['ngayhieuluc'] = getDateToDb($inputs['ngayhieuluc']);
                if($inputs['ngaycvlk'] != '')
                    $inputs['ngaycvlk']= getDateToDb($inputs['ngaycvlk']);
                else
                    unset($inputs['ngaycvlk']);
                $model = new KkGDvLt();
                if($model->create($inputs)){
                    $modelctdf = KkGDvLtCtDf::where('maxa',$inputs['maxa'])->get();
                    foreach($modelctdf as $ctdf){
                        $modelct = new KkGDvLtCt();
                        $modelct->macskd = $inputs['macskd'];
                        $modelct->mahuyen = $inputs['mahuyen'];
                        $modelct->mahs = $inputs['mahs'];
                        $modelct->loaip = $ctdf->loaip;
                        $modelct->qccl = $ctdf->qccl;
                        $modelct->sohieu = $ctdf->sohieu;
                        $modelct->ghichu = $ctdf->ghichu;
                        $modelct->mucgialk = $ctdf->mucgialk;
                        $modelct->mucgialkct = $ctdf->mucgialkct;
                        $modelct->mucgiakk = $ctdf->mucgiakk;
                        $modelct->mucgiakkct = $ctdf->mucgiakkct;
                        $modelct->save();
                    }

                }
                return redirect('kekhaigiadvlt?&macskd='.$inputs['macskd']);
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }
}
