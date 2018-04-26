<?php

namespace App\Http\Controllers;

use App\Company;
use App\DiaBanHd;
use App\District;
use App\TtDnTd;
use Carbon\Carbon;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Session;

class CompanyController extends Controller
{
    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa'
                || session('admin')->sadmin == 'satc' || session('admin')->sadmin == 'sagt' || session('admin')->sadmin == 'sact'){

                $inputs = $request->all();
                if(session('admin')->sadmin == 'satc')
                    $inputs['level'] =  isset($inputs['level']) ? $inputs['level'] : 'DVLT';
                elseif( session('admin')->sadmin == 'sagt')
                    $inputs['level'] =  isset($inputs['level']) ? $inputs['level'] : 'DVVT';
                elseif(session('admin')->sadmin == 'sact')
                    $inputs['level'] = isset($inputs['level']) ? $inputs['level'] : 'DVGS';
                else
                    $inputs['level'] = isset($inputs['level']) ? $inputs['level'] : 'DVLT';
                //Check quyền
                if($inputs['level'] == 'DVLT' && can('ttdn','dvlt') || $inputs['level'] == 'DVVT' && can('ttdn','dvvt')
                    || $inputs['level'] == 'DVGS' && can('ttdn','dvgs') || $inputs['level'] == 'DVTACN' && can('ttdn','dvtacn')) {

                    $model = Company::where('level', $inputs['level'])->get();
                    return view('system.company.index')
                        ->with('model', $model)
                        ->with('level', $inputs['level'])
                        ->with('pageTitle', 'Danh mục doanh nghiệp cung cấp dịch vụ');
                }else
                    return view('errors.perm');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function edit($id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa'
                || session('admin')->sadmin == 'satc' || session('admin')->sadmin == 'sagt' || session('admin')->sadmin == 'sact'){
                $model = Company::findOrFail($id);
                //Check quyền
                if($model->level == 'DVLT' && can('ttdn','dvlt') || $model->level== 'DVVT' && can('ttdn','dvvt')
                    || $model->level == 'DVGS' && can('ttdn','dvgs') || $model->level == 'DVTACN' && can('ttdn','dvtacn')) {
                    if ($model->level == 'DVLT' || $model->level == 'TACN')
                        $phanloaiql = 'TC';
                    elseif ($model->level == 'DVGS')
                        $phanloaiql = 'CT';
                    else
                        $phanloaiql = 'VT';
                    $district = District::where('phanloaiql', $phanloaiql)
                        ->get();
                    $settingdvvt = !empty($model->settingdvvt) ? json_decode($model->settingdvvt) : '';
                    return view('system.company.edit')
                        ->with('model', $model)
                        ->with('district', $district)
                        ->with('settingdvvt', $settingdvvt)
                        ->with('pageTitle', 'Chỉnh sửa thông tin doanh nghiệp cung cấp dịch vụ');
                }else
                    return view('errors.perm');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function update(Request $request,$id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa'
                || session('admin')->sadmin == 'satc' || session('admin')->sadmin == 'sagt' || session('admin')->sadmin == 'sact'){
                $inputs = $request->all();
                $model = Company::findOrFail($id);
                $inputs['settingdvvt'] = isset($inputs['roles']) ? json_encode($inputs['roles']) : '';
                $x = $inputs['roles'];
                $inputs['vtxk'] = isset($x['dvvt']['vtxk']) ? 1 : 0;
                $inputs['vtxb'] = isset($x['dvvt']['vtxb']) ? 1 : 0;
                $inputs['vtxtx'] = isset($x['dvvt']['vtxtx']) ? 1 : 0;
                $inputs['vtch'] = isset($x['dvvt']['vtch']) ? 1 : 0;
                $model->update($inputs);
                return redirect('company?&level='.$model->level);
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function ttdn(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'DVVT' ||
                session('admin')->level == 'DVGS' || session('admin')->level == 'DVTACN') {
                $inputs = $request->all();
                $inputs['level'] = session('admin')->level;
                $model = Company::where('level',$inputs['level'])
                    ->where('maxa',session('admin')->maxa)
                    ->first();
                $settingdvvt = !empty($model->settingdvvt) ? json_decode($model->settingdvvt) : '';
                $modeltttd = TtDnTd::where('maxa', session('admin')->maxa)
                    ->where('level',$inputs['level'])
                    ->first();
                $settingdvvttd = !empty($modeltttd->settingdvvt) ? json_decode($modeltttd->settingdvvt) : '';
                $model_cqcq = District::where('mahuyen', session('admin')->mahuyen)->first();
                if(count($model_cqcq)>0){
                    $model->tencqcq=$model_cqcq->tendv;
                    if(count($modeltttd)>0)
                        $modeltttd->tencqcq = $model_cqcq->tendv;
                }
                return view('manage.ttdn.index')
                    ->with('model', $model)
                    ->with('modeltttd', $modeltttd)
                    ->with('settingdvvt',$settingdvvt)
                    ->with('settingdvvttd',$settingdvvttd)
                    ->with('pageTitle', 'Thông tin doanh nghiệp');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function ttdnedit($id){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'DVVT' ||
                session('admin')->level == 'DVGS' || session('admin')->level == 'TACN') {
                //Kiểm tra thông tin có thuộc quyền quản lý hay k
                $model = Company::findOrFail($id);
                if(session('admin')->maxa == $model->maxa) {
                    $settingdvvt = !empty($model->settingdvvt) ? json_decode($model->settingdvvt) : '';
                    return view('manage.ttdn.edit')
                        ->with('model', $model)
                        ->with('settingdvvt',$settingdvvt)
                        ->with('pageTitle', 'Thông tin doanh nghiệp chỉnh sửa');
                }else
                    return view('errors.noperm');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function ttdnupdate(Request $request,$id){
        if (Session::has('admin')) {
            $inputs = $request->all();
            $check = TtDnTd::where('maxa', session('admin')->maxa)
                ->where('level',$inputs['level'])
                ->delete();
            $model = new TtDnTd();
            $inputs['settingdvvt'] = isset($inputs['roles']) ? json_encode($inputs['roles']) : '';
            $x = $inputs['roles'];
            $inputs['vtxk'] = isset($x['dvvt']['vtxk']) ? 1 : 0;
            $inputs['vtxb'] = isset($x['dvvt']['vtxb']) ? 1 : 0;
            $inputs['vtxtx'] = isset($x['dvvt']['vtxtx']) ? 1 : 0;
            $inputs['vtch'] = isset($x['dvvt']['vtch']) ? 1 : 0;
            $inputs['trangthai'] = 'Chờ chuyển';
            $model->create($inputs);

            return redirect('thongtindoanhnghiep');
        } else
            return view('errors.notlogin');
    }

    public function ttdnchinhsua($id){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVLT' || session('admin')->level == 'DVVT' ||
                session('admin')->level == 'DVGS' || session('admin')->level == 'TACN') {
                //Kiểm tra thông tin có thuộc quyền quản lý hay k
                $model = TtDnTd::findOrFail($id);
                if(session('admin')->maxa == $model->maxa) {
                    $settingdvvt = !empty($model->settingdvvt) ? json_decode($model->settingdvvt) : '';
                    return view('manage.ttdn.editdf')
                        ->with('model', $model)
                        ->with('settingdvvt',$settingdvvt)
                        ->with('pageTitle', 'Thông tin doanh nghiệp chỉnh sửa');
                }else
                    return view('errors.noperm');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function ttdncapnhat($id,Request $request){
        if (Session::has('admin')) {
            $inputs =$request->all();
            $model = TtDnTd::findOrFail($id);
            $inputs['settingdvvt'] = isset($inputs['roles']) ? json_encode($inputs['roles']) : '';
            $x = $inputs['roles'];
            $inputs['vtxk'] = isset($x['dvvt']['vtxk']) ? 1 : 0;
            $inputs['vtxb'] = isset($x['dvvt']['vtxb']) ? 1 : 0;
            $inputs['vtxtx'] = isset($x['dvvt']['vtxtx']) ? 1 : 0;
            $inputs['vtch'] = isset($x['dvvt']['vtch']) ? 1 : 0;
            $inputs['trangthai'] = 'Chờ chuyển';
            $model->update($inputs);

            return redirect('thongtindoanhnghiep');
        }else
            return view('errors.notlogin');
    }

    public function ttdnchuyen($id){
        if (Session::has('admin')) {
            $model = TtDnTd::find($id);
            $model->trangthai = 'Chờ duyệt';
            if($model->save()) {
                $dn = Company::where('maxa', $model->maxa)
                    ->where('level',$model->level)
                    ->first();
                $tencqcq = District::where('mahuyen', $dn->mahuyen)->first();
                $data = [];
                $data['tendn'] = $dn->tendn;
                $data['tg'] = Carbon::now()->toDateTimeString();
                $data['tencqcq'] = $tencqcq->tendv;
                $maildn = $dn->email;
                $tendn = $dn->tendn;
                $mailql = $tencqcq->emailqt;
                $tenql = $tencqcq->tendv;
                Mail::send('mail.changettdn', $data, function ($message) use ($maildn, $tendn, $mailql, $tenql) {
                    $message->to($maildn, $tendn)
                        ->to($mailql, $tenql)
                        ->subject('Thông báo thông tin thay đổi thông tin doanh nghiệp');
                    $message->from('phanmemcsdlgia@gmail.com', 'Phần mềm CSDL giá');
                });
            }
            return redirect('thongtindoanhnghiep');
        }else
            return view('errors.notlogin');
    }

    public function upavatar(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->level == 'DVVT' || session('admin')->level == 'DVGS' || session('admin')->level == 'DVTACN') {
                $inputs = $request->all();
                $id = $inputs['id'];
                $model = Company::findOrFail($id);
                if(isset($inputs['avatar'])) {
                    $avatar = $request->file('avatar');
                    $inputs['avatar'] = $model->maxa . '.' . $avatar->getClientOriginalExtension();
                    $avatar->move(public_path() . '/images/avatar/', $inputs['avatar']);
                }
                $model->update($inputs);
                return redirect('thongtindoanhnghiep');
            }else{
                return view('errors.perm');
            }
        }else
            return view('errors.notlogin');
    }
}
