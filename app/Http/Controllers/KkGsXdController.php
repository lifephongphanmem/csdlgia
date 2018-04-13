<?php

namespace App\Http\Controllers;

use App\Company;
use App\District;
use App\KkGs;
use Carbon\Carbon;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Session;

class KkGsXdController extends Controller
{
    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $inputs['nam'] = isset($inputs['nam']) ? $inputs['nam'] : date('Y');
                $inputs['trangthai'] = isset($inputs['trangthai']) ? $inputs['trangthai'] : 'choduyet';
                if($inputs['trangthai'] == 'choduyet')
                    $trangthai = 'Chờ duyệt';
                elseif($inputs['trangthai'] == 'daduyet')
                    $trangthai = 'Đã duyệt';
                elseif($inputs['trangthai'] == 'bitralai')
                    $trangthai = 'Bị trả lại';
                if(session('admin')->level == 'T')
                    $model = KkGs::where('trangthai',$trangthai)
                        ->whereYear('ngaychuyen',$inputs['nam'])
                        ->get();
                else
                    $model = KkGs::where('trangthai',$trangthai)
                        ->whereYear('ngaychuyen',$inputs['nam'])
                        ->where('mahuyen',session('admin')->mahuyen)
                        ->get();
                /*foreach($model as $tt){
                    $modeldn = Company::where('maxa',$tt->maxa)
                        ->where('level','DVGS')
                        ->first();
                    $tt->tendn = $modeldn->tendn;
                }*/
                return view('manage.dvgs.kkgia.xetduyet.index')
                    ->with('model', $model)
                    ->with('nam',$inputs['nam'])
                    ->with('trangthai',$inputs['trangthai'])
                    ->with('pageTitle', 'Danh sách hồ sơ kê khai giá sữa');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function ttdnkkdvgs(Request $request){
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

            $modelhs = KkGs::where('id',$inputs['id'])
                ->first();
            $modeldn = Company::where('maxa',$modelhs->maxa)->where('level','DVGS')->first();

            $result['message'] = '<div class="form-group" id="ttdnkkdvgs"> ';
            $result['message'] .= '<label style="color: blue"><b>'.$modeldn->tendn.'</b> Kê khai giá sữa số công văn <b>'.$modelhs->socv.'</b> ngày áp dụng <b>'.getDayVn($modelhs->ngayhieuluc).'</b></b></label>';
            $result['message'] .= '<label style="color: blue">Mã hồ sơ kê khai: <b>'.$modelhs->mahs.'</b></label>';
            $result['message'] .= '</div>';

            $result['status'] = 'success';
        }
        die(json_encode($result));
    }

    public function tralai(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                $inputs['trangthai'] = 'Bị trả lại';
                $model = KkGs::where('id',$inputs['idtralai'])->first();
                if($model->update($inputs)){
                    $tencqcq = District::where('mahuyen',$model->mahuyen)->first();
                    $dn = Company::where('maxa',$model->maxa)->where('level','DVGS')->first();
                    $data=[];
                    $data['tendn'] = $dn->tendn;
                    $data['masothue'] = $model->maxa;
                    $data['tg'] = Carbon::now()->toDateTimeString();
                    $data['tencqcq'] = $tencqcq->tendv;
                    $data['lydo'] = $inputs['lydo'];
                    $maildn = $dn->email;
                    $tendn = $dn->tendn;
                    $mailql = $tencqcq->emailql;
                    $tenql = $tencqcq->tendv;
                    Mail::send('mail.replykkgia',$data, function ($message) use($maildn,$tendn,$mailql,$tenql) {
                        $message->to($maildn,$tendn)
                            ->to($mailql,$tenql)
                            ->subject('Thông báo trả lại hồ sơ kê khai giá dịch vụ');
                        $message->from('phanmemcsdlgia@gmail.com','Phần mềm CSDL giá');
                    });
                }
                return redirect('xdkekhaigiasua');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function ttnhanhs(Request $request){
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

            $modelhs = KkGs::where('id',$inputs['id'])
                ->first();
            $model = District::where('mahuyen',$modelhs->mahuyen)
                ->first();
            $modeldn = Company::where('maxa',$modelhs->maxa)
                ->where('level','DVGS')
                ->first();

            $ngay = Carbon::now()->toDateString();
            $stt = $this->getsohsnhan($modelhs->mahuyen);

            $result['message'] = '<div class="modal-body" id="ttnhanhs">';
            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label style="color: blue"><b>'.$modeldn->tendn.'</b> kê khai giá sữa số công văn <b>'.$modelhs->socv.'</b> ngày áp dụng <b>'.getDayVn($modelhs->ngayhieuluc).'</b></b></label>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Số hồ sơ nhận</b></label>';
            $result['message'] .= '<input type="text" style="text-align: center" id="sohsnhan" name="sohsnhan" class="form-control" data-mask="fdecimal" value="'.$stt.'" autofocus>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Ngày duyệt hồ sơ</b></label>';
            $result['message'] .= '<input type="date" style="text-align: center" id="ngaynhan" name="ngaynhan" class="form-control"  value="'.$ngay.'">';
            $result['message'] .= '</div>';
            /*$result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Ngày hiệu lực</b></label>';
            $result['message'] .= '<input type="date" style="text-align: center" id="ngayhieuluc" name="ngayhieuluc" class="form-control"  value="'.$modelhs->ngayhieuluc.'">';
            $result['message'] .= '</div>';*/
            $result['message'] .= '<input type="hidden" id="idnhanhs" name="idnhanhs" value="'.$inputs['id'].'">';
            $result['message'] .= '</div>';

            $result['status'] = 'success';
        }
        die(json_encode($result));
    }

    public function getsohsnhan($mahuyen){
        $model = KkGs::where('trangthai','Duyệt')
            ->where('mahuyen',$mahuyen)
            ->max('id');
        if(count($model)== 0){
            $stt = 1;
        }else
            $stt = $model->sohsnhan+1;
        return $stt;
    }

    public function nhanhs(Request $request){
        if (Session::has('admin')) {
            $inputs = $request->all();
            $id = $inputs['idnhanhs'];
            $model = KkGs::findOrFail($id);
            $inputs['trangthai'] = 'Đã duyệt';
            $ngaynhan = Carbon::parse($model->ngaynhan);
            $ngaychuyen = Carbon::parse($model->ngaychuyen);
            $ngay = $ngaynhan->diff($ngaychuyen)->days;
            $thoihan_lt=getGeneralConfigs()['thoihanlt'];
            if($ngay<$thoihan_lt){
                $inputs['thoihan'] = 'Trước thời hạn';
            }elseif($ngay==$thoihan_lt){
                $inputs['thoihan'] = 'Đúng thời hạn';
            }else{
                $inputs['thoihan'] = 'Quá thời hạn';
            }

            if($model->update($inputs)){
                //$this->congbo($id);

                $tencqcq = District::where('mahuyen',$model->mahuyen)->first();
                $dn = Company::where('maxa',$model->maxa)->first();
                $data=[];
                $data['tendn'] = $dn->tendn;
                $data['tg'] = Carbon::now()->toDateTimeString();
                $data['tencqcq'] = $tencqcq->tendv;
                $data['ngaykk'] = $model->ngaynhap;
                $data['ngayapdung'] = $model->ngayhieuluc;
                $data['socv'] = $model->socv;
                $data['ngaynhan'] = $inputs['ngaynhan'];
                $data['sohsnhan'] = $inputs['sohsnhan'];

                $maildn = $dn->email;
                $tendn = $dn->tendn;
                $mailql = $tencqcq->emailql;
                $tenql = $tencqcq->tendv;
                Mail::send('mail.successkkgia',$data, function ($message) use($maildn,$tendn,$mailql,$tenql) {
                    $message->to($maildn,$tendn)
                        ->to($mailql,$tenql)
                        ->subject('Thông báo xét duyệt hồ sơ kê khai giá dịch vụ');
                    $message->from('phanmemcsdlgia@gmail.com','Phần mềm CSDL giá');
                });

            }
            return redirect('xdkekhaigiasua');
        }else
            return view('errors.notlogin');
    }
}
