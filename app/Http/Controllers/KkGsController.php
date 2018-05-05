<?php

namespace App\Http\Controllers;

use App\Company;
use App\District;
use App\KkGs;
use App\KkGsCt;
use App\KkGsCtDf;
use Carbon\Carbon;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Session;

class KkGsController extends Controller
{
    public function ttdn(){
        if (Session::has('admin')) {
            if (session('admin')->level == 'T' || session('admin')->level == 'H') {
                if(session('admin')->level == 'T')
                    $model = Company::where('level','DVGS')
                        ->get();
                elseif(session('admin')->level == 'H')
                    $model = Company::where('mahuyen',session('admin')->mahuyen)
                        ->where('level','DVGS')
                        ->get();
                return view('manage.dvgs.kkgia.kkgiadv.ttdn')
                    ->with('model', $model)
                    ->with('pageTitle', 'Danh sách doanh nghiệp kê khai giá sữa');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }


    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVGS' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                if(session('admin')->level == 'T' || session('admin')->level == 'H')
                    $inputs['masothue'] = isset($inputs['masothue']) ? $inputs['masothue'] : '';
                else
                    $inputs['masothue'] = session('admin')->maxa;
                $inputs['nam'] = isset($inputs['nam']) ? $inputs['nam'] : date('Y');
                $inputs['trangthai'] = isset($inputs['trangthai']) ? $inputs['trangthai'] : 'chochuyen';
                if ($inputs['trangthai'] == 'chochuyen')
                    $trangthai = 'Chờ chuyển';
                elseif ($inputs['trangthai'] == 'choduyet')
                    $trangthai = 'Chờ duyệt';
                elseif ($inputs['trangthai'] == 'daduyet')
                    $trangthai = 'Đã duyệt';
                elseif ($inputs['trangthai'] == 'bitralai')
                    $trangthai = 'Bị trả lại';

                $model = KkGs::where('maxa', $inputs['masothue'])
                    ->whereYear('ngaynhap', $inputs['nam'])
                    ->where('trangthai', $trangthai)
                    ->orderBy('id', 'desc')
                    ->get();
                $modeldn = Company::where('maxa', $inputs['masothue'])
                    ->where('level', 'DVGS')->first();
                return view('manage.dvgs.kkgia.kkgiadv.index')
                    ->with('model', $model)
                    ->with('modeldn', $modeldn)
                    ->with('nam', $inputs['nam'])
                    ->with('trangthai', $inputs['trangthai'])
                    ->with('masothue', $inputs['masothue'])
                    ->with('pageTitle', 'Danh sách hồ sơ kê khai giá sữa');
            } else {
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
                ->where('level','DVGS')->count();
            if (session('admin')->level == 'T'
                || session('admin')->level == 'H' && $check > 0
                || session('admin')->level == 'DVGS' && session('admin')->maxa == $inputs['masothue']) {
                $modeldelctdf = KkGsCtDf::where('maxa',$inputs['masothue'])->delete();

                $modeldn = Company::where('maxa', $inputs['masothue'])
                    ->where('level', 'DVGS')->first();

                $datenow = date('Y-m-d');
                $ngayhieuluc = date('d/m/Y', strtotime(getNgayHieuLuc($datenow,'DVGS')));
                $ngaynhap = date('d/m/Y', strtotime($datenow));

                return view('manage.dvgs.kkgia.kkgiadv.create')
                    ->with('modeldn', $modeldn)
                    ->with('maxa', $inputs['masothue'])
                    ->with('ngaynhap', $ngaynhap)
                    ->with('ngayhieuluc', $ngayhieuluc)
                    ->with('pageTitle', 'Kê khai giá sữa');

            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function store(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVGS' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $inputs['mahs'] = $inputs['maxa'].getdate()[0];
                $inputs['ngaynhap'] = getDateToDb($inputs['ngaynhap']);
                $inputs['ngayhieuluc'] = getDateToDb($inputs['ngayhieuluc']);
                if($inputs['ngaycvlk'] != '')
                    $inputs['ngaycvlk']= getDateToDb($inputs['ngaycvlk']);
                else
                    unset($inputs['ngaycvlk']);
                $inputs['trangthai'] = 'Chờ chuyển';
                $model = new KkGs();
                if($model->create($inputs)){
                    $modelctdf = KkGsCtDf::where('maxa',$inputs['maxa'])->get();
                    foreach($modelctdf as $ctdf){
                        $modelct = new KkGsCt();
                        $modelct->maxa = $inputs['maxa'];
                        $modelct->mahuyen = $inputs['mahuyen'];
                        $modelct->mahs = $inputs['mahs'];
                        $modelct->tenhh= $ctdf->tenhh;
                        $modelct->qccl= $ctdf->qccl;
                        $modelct->dvt= $ctdf->dvt;
                        $modelct->ghichu= $ctdf->ghichu;

                        $modelct->giaQlk= $ctdf->giaQlk;
                        $modelct->giaClk= $ctdf->giaClk;
                        $modelct->giaCttlk= $ctdf->giaCttlk;
                        $modelct->giaCvtlk= $ctdf->giaCvtlk;
                        $modelct->giaCnclk= $ctdf->giaCnclk;
                        $modelct->giaCkhlk= $ctdf->giaCkhlk;
                        $modelct->giaCklk= $ctdf->giaCklk;
                        $modelct->giaCclk= $ctdf->giaCclk;
                        $modelct->giaCcmlk= $ctdf->giaCcmlk;
                        $modelct->giaCtclk= $ctdf->giaCtclk;
                        $modelct->giaCbhlk= $ctdf->giaCbhlk;
                        $modelct->giaCqllk= $ctdf->giaCqllk;
                        $modelct->giaTClk= $ctdf->giaTClk;
                        $modelct->giaCPlk= $ctdf->giaCPlk;
                        $modelct->giaZlk= $ctdf->giaZlk;
                        $modelct->giaZdvlk= $ctdf->giaZdvlk;

                        $modelct->giaQ= $ctdf->giaQ;
                        $modelct->giaC= $ctdf->giaC;
                        $modelct->giaCtt= $ctdf->giaCtt;
                        $modelct->giaCvt= $ctdf->giaCvt;
                        $modelct->giaCnc= $ctdf->giaCnc;
                        $modelct->giaCkh= $ctdf->giaCkh;
                        $modelct->giaCk= $ctdf->giaCk;
                        $modelct->giaCc= $ctdf->giaCc;
                        $modelct->giaCcm= $ctdf->giaCcm;
                        $modelct->giaCtc= $ctdf->giaCtc;
                        $modelct->giaCbh= $ctdf->giaCbh;
                        $modelct->giaCql= $ctdf->giaCql;
                        $modelct->giaTC= $ctdf->giaTC;
                        $modelct->giaCP= $ctdf->giaCP;
                        $modelct->giaZ= $ctdf->giaZ;
                        $modelct->giaZdv= $ctdf->giaZdv;
                        $modelct->save();
                    }
                }
                return redirect('kekhaigiasua?&masothue='.$inputs['maxa']);
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function edit($id){
        if (Session::has('admin')) {
            //Kiểm tra có thuộc sự quản lý hay k

            $model = KkGs::findOrFail($id);
            $check = Company::where('mahuyen',$model->mahuyen)
                ->where('level','DVGS')->count();
            if (session('admin')->level == 'T'
                || session('admin')->level == 'H' && $check > 0 && canEdit($model->trangthai)
                || session('admin')->level == 'DVGS' && session('admin')->maxa == $model->maxa && canEdit($model->trangthai)) {

                $modeldn = Company::where('maxa', $model->maxa)
                    ->where('level', 'DVGS')->first();
                $modelct = KkGsCt::where('mahs',$model->mahs)
                    ->get();

                return view('manage.dvgs.kkgia.kkgiadv.edit')
                    ->with('modeldn', $modeldn)
                    ->with('model',$model)
                    ->with('modelct',$modelct)
                    ->with('pageTitle', 'Chỉnh sửa kê khai giá sữa');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function update(Request $request,$id){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVGS' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $inputs['ngayhieuluc'] = getDateToDb($inputs['ngayhieuluc']);
                if($inputs['ngaycvlk'] != '')
                    $inputs['ngaycvlk']= getDateToDb($inputs['ngaycvlk']);
                else
                    unset($inputs['ngaycvlk']);
                $model = KkGs::findOrFail($id);
                $model->update($inputs);
                if ($model->trangthai == 'Chờ chuyển')
                    $trangthai = 'chochuyen';
                elseif ($model->trangthai == 'Chờ duyệt')
                    $trangthai = 'choduyet';
                elseif ($model->trangthai == 'Đã duyệt')
                    $trangthai = 'daduyet';
                elseif ($model->trangthai == 'Bị trả lại')
                    $trangthai = 'bitralai';
                return redirect('kekhaigiasua?&masothue='.$inputs['maxa'].'&trangthai='.$trangthai);
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function show(Request $request){
        if (Session::has('admin')) {
            $input = $request->all();
            $mahs = $input['mahs'];
            $modelkk = KkGs::where('mahs',$mahs)->first();
            $modeldn = Company::where('maxa',$modelkk->maxa)
                ->where('level','DVGS')
                ->first();
            $modelkkct = KkGsCt::where('mahs',$modelkk->mahs)
                ->get();
            $modelcqcq = District::where('mahuyen',$modeldn->mahuyen)
                ->first();
            return view('reports.kkgdvgs.print')
                ->with('modelkk',$modelkk)
                ->with('modeldn',$modeldn)
                ->with('modelkkct',$modelkkct)
                ->with('modelcqcq',$modelcqcq)
                ->with('pageTitle','Kê khai giá sữa;');

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
            $model = KkGs::where('id',$inputs['id'])
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
            if (session('admin')->level == 'DVGS' || session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $model = KkGs::where('id',$inputs['idchuyen'])
                    ->first();
                $inputs['trangthai'] = 'Chờ duyệt';
                $inputs['ngaychuyen'] = Carbon::now()->toDateTimeString();
                if($model->update($inputs)){
                    $tencqcq = District::where('mahuyen',$model->mahuyen)->first();
                    $dn = Company::where('maxa',$model->maxa)
                        ->where('level','DVGS')
                        ->first();
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
                return redirect('kekhaigiasua?&masothue='.$model->maxa);
            }else
                return view('errors.perm');
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
            $model = KkGs::where('id',$inputs['id'])
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
                $model = KkGs::where('id',$inputs['iddelete'])
                    ->first();
                if($model->delete()){
                    $modelct = KkGsCt::where('mahs',$model->mahs)
                        ->delete();
                }
                return redirect('kekhaigiasua?&masothue='.$model->maxa);
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }


}
