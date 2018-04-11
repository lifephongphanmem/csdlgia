<?php

namespace App\Http\Controllers;

use App\Company;
use App\CsKdDvLt;
use App\District;
use App\KkGDvLt;
use App\KkGDvLtCt;
use App\KkGDvLtCtDf;
use Carbon\Carbon;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;
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
                    ->with('pageTitle', 'Danh sách hồ sơ kê khai dịch vụ lưu trú');
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
                $datenow = date('Y-m-d');
                $ngayhieuluc = date('d/m/Y', strtotime(getNgayHieuLuc($datenow,'DVLT')));
                $ngaynhap = date('d/m/Y', strtotime($datenow));


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
                $inputs['trangthai'] = 'Chờ chuyển';
                $model = new KkGDvLt();
                if($model->create($inputs)){
                    $modelctdf = KkGDvLtCtDf::where('maxa',$inputs['maxa'])->get();
                    foreach($modelctdf as $ctdf){
                        $modelct = new KkGDvLtCt();
                        $modelct->macskd = $inputs['macskd'];
                        $modelct->maxa = $inputs['maxa'];
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

    public function show(Request $request){
        if (Session::has('admin')) {
            $input = $request->all();
            $mahs = $input['mahs'];
            $modelkk = KkGDvLt::where('mahs',$mahs)->first();
            $modeldn = Company::where('maxa',$modelkk->maxa)
                ->where('level','DVLT')
                ->first();
            $modelcskd = CsKdDvLt::where('macskd',$modelkk->macskd)
                ->first();
            $modelkkct = KkGDvLtCt::where('mahs',$modelkk->mahs)
                ->get();
            $modelcqcq = District::where('mahuyen',$modeldn->mahuyen)
                ->first();
            return view('reports.kkgdvlt.print')
                ->with('modelkk',$modelkk)
                ->with('modeldn',$modeldn)
                ->with('modelcskd',$modelcskd)
                ->with('modelkkct',$modelkkct)
                ->with('modelcqcq',$modelcqcq)
                ->with('pageTitle','Kê khai giá dịch vụ lưu trú');

        }else
            return view('errors.notlogin');
    }

    public function edit($id){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $model = KkGDvLt::findOrFail($id);
                $modelcskd = CsKdDvLt::where('macskd',$model->macskd)->first();
                $modeldn = Company::where('maxa',$model->maxa)
                    ->where('level', 'DVLT')->first();
                $modelct = KkGDvLtCt::where('mahs',$model->mahs)->get();
                return view('manage.dvlt.kkgia.kkgiadv.edit')
                    ->with('model', $model)
                    ->with('modelcskd',$modelcskd)
                    ->with('modeldn',$modeldn)
                    ->with('modelct',$modelct)
                    ->with('pageTitle', 'Chỉnh sửa hồ sơ kê khai giá dịch vụ lưu trú');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function update(Request $request,$id){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $model = KkGDvLt::findOrFail($id);
                $inputs = $request->all();
                $inputs['ngayhieuluc'] = getDateToDb($inputs['ngayhieuluc']);
                if($inputs['ngaycvlk'] != '')
                    $inputs['ngaycvlk']= getDateToDb($inputs['ngaycvlk']);
                else
                    unset($inputs['ngaycvlk']);
                $model->update($inputs);
                return redirect('kekhaigiadvlt?&macskd='.$model->macskd);
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function kiemtra(Request $request){
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        if(!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }
        //dd($request);
        $inputs = $request->all();

        if(isset($inputs['id'])){
            $model = KkGDvLt::where('id',$inputs['id'])
                ->first();

            $result['message'] = '<div class="form-group" id="tthschuyen">';
            $result['message'] .= '<label> Số CV: '.$model->socv.'- Ngày áp dụng: '.getDayVn($model->ngayhieuluc).'</label>';
            $result['message'] .= '</div>';


            $result['status'] = 'success';
        }
        die(json_encode($result));
    }

    public function chuyen(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $model = KkGDvLt::where('id',$inputs['idchuyen'])
                    ->first();
                $inputs['trangthai'] = 'Chờ duyệt';
                $inputs['ngaychuyen'] = Carbon::now()->toDateTimeString();
                if($model->update($inputs)){
                    $tencqcq = District::where('mahuyen',$model->mahuyen)->first();
                    $dn = Company::where('maxa',$model->maxa)->first();
                    $data=[];
                    $data['tendn'] = $dn->tendn;
                    $data['masothue'] = $model->masothue;
                    $data['tg'] = $inputs['ngaychuyen'];
                    $data['tencqcq'] = $tencqcq->tendv;
                    $data['ttnguoinop'] = $inputs['ttnguoinop'];
                    $maildn = $dn->email;
                    $tendn = $dn->tendn;
                    $mailql = $tencqcq->emailql;
                    $tenql = $tencqcq->tendv;

                    Mail::send('mail.kkgia',$data, function ($message) use($maildn,$tendn,$mailql,$tenql) {
                        $message->to($maildn,$tendn)
                            ->to($mailql,$tenql)
                            ->subject('Thông báo nhận hồ sơ kê khai giá dịch vụ');
                        $message->from('phanmemcsdlgia@gmail.com','Phần mềm CSDL giá');
                    });
                }
                return redirect('kekhaigiadvlt?&macskd='.$model->macskd);
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function showlydo(Request $request){
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        if(!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }
        //dd($request);
        $inputs = $request->all();

        if(isset($inputs['id'])){
            $model = KkGDvLt::where('id',$inputs['id'])
                ->first();

            $result['message'] = '<div class="form-group" id="showlydo">';
            $result['message'] = '<label>'.$model->lydo.'</lable>';
            $result['message'] .= '</div>';
            $result['status'] = 'success';

        }
        die(json_encode($result));
    }

    public function delete(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $model = KkGDvLt::where('id',$inputs['iddelete'])
                    ->first();
                if($model->delete()){
                    $modelct = KkGDvLtCt::where('mahs',$model->mahs)
                        ->delete();
                }
                return redirect('kekhaigiadvlt?&macskd='.$model->macskd);
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }
}
