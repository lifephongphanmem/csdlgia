<?php

namespace App\Http\Controllers;

use App\Company;
use App\DmDvQl;
use App\DnDvGs;
use App\DnDvLt;
use App\DnDvLtReg;
use App\DnTaCn;
use App\DonViDvVt;
use App\DonViDvVtReg;
use App\Register;
use App\Users;
use Carbon\Carbon;
use Illuminate\Foundation\Auth\User;
use Illuminate\Http\Request;

use App\Http\Requests;
use Illuminate\Support\Facades\Session;
use Illuminate\Support\Facades\Mail;

class UsersController extends Controller
{
    public function login()
    {
        return view('system.users.login')
            ->with('pageTitle', 'Đăng nhập hệ thống');
    }

    public function signin(Request $request)
    {
        $input = $request->all();
            $check = Users::where('username', $input['username'])
                ->count();
        if ($check == 0)
            return view('errors.invalid-user');
        else{
                $ttuser = Users::where('username', $input['username'])->first();
        }
        if (md5($input['password']) == $ttuser->password) {
            if ($ttuser->status == "Kích hoạt") {
                if ($ttuser->level == 'DVVT') {
                    $ttdnvt = Company::where('maxa', $ttuser->maxa)
                        ->where('level','DVVT')
                        ->first();
                    $dvvt = $ttdnvt->settingdvvt;
                    $ttuser->dvvtcc = $dvvt;
                }
                Session::put('admin', $ttuser);

                return redirect('')
                    ->with('pageTitle', 'Tổng quan');
            } else
                return view('errors.lockuser');

        } else
            return view('errors.invalid-pass');
    }

    public function cp()
    {
        if (Session::has('admin')) {
            return view('system.users.change-pass')
                ->with('pageTitle', 'Thay đổi mật khẩu');
        } else
            return view('errors.notlogin');
    }

    public function cpw(Request $request)
    {
        $update = $request->all();

        $username = session('admin')->username;

        $password = session('admin')->password;

        $newpass2 = $update['newpassword2'];

        $currentPassword = $update['current-password'];

        if (md5($currentPassword) == $password) {
            $ttuser = Users::where('username', $username)->first();
            $ttuser->password = md5($newpass2);
            if ($ttuser->save()) {
                Session::flush();
                return view('errors.changepassword-success');
            }
        } else {
            dd('Mật khẩu cũ không đúng???');
        }
    }

    public function checkpass(Request $request)
    {
        $input = $request->all();
        $passmd5 = md5($input['pass']);

        if (session('admin')->password == $passmd5) {
            echo 'ok';
        } else {
            echo 'cancel';
        }
    }

    public function logout()
    {
        if (Session::has('admin')) {
            Session::flush();
            return redirect('/login');
        } else {
            return redirect('');
        }
    }

    public function index(Request $request)
    {
        if (Session::has('admin')) {
            if (session('admin')->level == 'T' || session('admin')->level == 'H') {
                $inputs = $request->all();
                if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin =='sa')
                    $inputs['phanloai'] = isset($inputs['phanloai']) ? $inputs['phanloai'] : 'T';
                elseif(session('admin')->sadmin == 'savt')
                    $inputs['phanloai'] = isset($inputs['phanloai']) ? 'DVVT' : 'DVVT';
                elseif(session('admin')->sadmin == 'satc')
                    $inputs['phanloai'] = isset($inputs['phanloai']) ? 'DVLT' : 'DVLT';
                elseif(session('admin')->sadmin == 'sact')
                    $inputs['phanloai'] = isset($inputs['phanloai']) ? 'DVGS' : 'DVGS';
                elseif(session('admin')->sadmin == 'satacn')
                    $inputs['phanloai'] = isset($inputs['phanloai']) ? 'DVTACN' : 'DVTACN';

                if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin =='sa') {
                    $model = Users::where('level', $inputs['phanloai'])
                        ->orderBy('id', 'desc')
                        ->get();
                }elseif((session('admin')->sadmin == 'savt') || (session('admin')->sadmin == 'satc' || session('admin')->sadmin == 'satacn')) {
                    $model = Users::where('level', $inputs['phanloai'])
                        ->where('cqcq', session('admin')->cqcq)
                        ->orderBy('id', 'desc')
                        ->get();
                }else{
                    return view('errors.noperm');
                }
                $index_unset = 0;
                foreach ($model as $user) {
                    if ($user->sadmin == 'ssa') {
                        unset($model[$index_unset]);
                    }
                    $index_unset++;
                }

                return view('system.users.index')
                    ->with('model', $model)
                    ->with('pl', $inputs['phanloai'])
                    ->with('pageTitle', 'Danh sách tài khoản');
            }else{
                return view('errors.perm');
            }

        } else {
            return view('errors.notlogin');
        }
    }

    public function create()
    {
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $modeldvql = DmDvQl::all();
                return view('system.users.create')
                    ->with('modeldvql', $modeldvql)
                    ->with('pageTitle', 'Chỉnh sửa thông tin tài khoản');
            }else{
                return view('errors.perm');
            }

        } else {
            return view('errors.notlogin');
        }
    }

    public function store(Request $request)
    {
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $modelcqcq = DmDvQl::where('maqhns',$inputs['cqcq'])->first();
                if($modelcqcq->plql == 'TC' && $inputs['sadmin'] == 'qtht'){
                    $sadmin ='salt';
                }elseif($modelcqcq->plql == 'VT' && $inputs['sadmin'] == 'qtht'){
                    $sadmin = 'savt';
                }elseif($modelcqcq->plql == 'CT' && $inputs['sadmin'] == 'qtht'){
                    $sadmin = 'sact';
                }else{
                    $sadmin = '';
                }
                $model = new  Users();
                $model->cqcq = $inputs['cqcq'];
                $model->name = $inputs['name'];
                $model->status = 'Kích hoạt';
                $model->level = $modelcqcq->level;
                $model->username = $inputs['username'];
                $model->password = md5($inputs['password']);
                $model->phone = $inputs['phone'];
                $model->ttnguoitao = session('admin')->name.'('.session('admin')->username.')'. getDateTime(Carbon::now()->toDateTimeString());
                if($sadmin !='')
                    $model->sadmin = $sadmin;
                $model->save();
                return redirect('users');

            }else{
                return view('errors.perm');
            }

        } else {
            return view('errors.notlogin');
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        if (Session::has('admin')) {
            $model = Users::findOrFail($id);
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'satc' || session('admin')->sadmin == 'savt' || session('admin')->sadmin == 'sa') {
                if (session('admin')->sadmin == 'ssa' || session('admin')->cqcq == $model->cqcq || session('admin')->sadmin == 'sa') {
                    if ($model->level == 'DVLT')
                        $modeldvql = DmDvQl::where('plql', 'TC')
                            ->get();
                    elseif ($model->level == 'DVVT')
                        $modeldvql = DmDvQl::where('plql', 'VT')
                            ->get();
                    elseif ($model->level == 'DVVT')
                        $modeldvql = DmDvQl::where('plql', 'CT')
                            ->get();
                    elseif($model->level == 'DVTACN')
                        $modeldvql = DmDvQl::where('plql','TC')
                        ->get();
                    return view('system.users.edit')
                        ->with('model', $model)
                        ->with('modeldvql', $modeldvql)
                        ->with('pageTitle', 'Chỉnh sửa thông tin tài khoản');
                } else {
                    return view('errors.noperm');
                }
            }else{
                return view('errors.perm');
            }

        } else {
            return view('errors.notlogin');
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  int $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        if (Session::has('admin')) {
            $input = $request->all();
            $model = Users::findOrFail($id);
            if(session('admin')->sadmin == 'ssa' || $model->cqcq == session('admin')->cqcq) {
                $model->name = $input['name'];
                //$model->phone = $input['phone'];
                $model->email = $input['email'];
                $model->status = $input['status'];
                $model->username = $input['username'];
                if ($input['newpass'] != '')
                    $model->password = md5($input['newpass']);
                $model->save();
                if($model->level == 'T'|| $model->level == 'H')
                    $pl = 'QL';
                else
                    $pl=$model->level;

                return redirect('users?&phanloai='.$pl);
            }else
                return view('errors.noperm');

        } else {
            return redirect('');
        }
    }

    public function destroy(Request $request)
    {
        if (Session::has('admin')) {
            $id = $request->all()['iddelete'];
            $model = Users::findorFail($id);
            $model->delete();

            return redirect('users');

        } else
            return view('errors.notlogin');
    }

    public function permission($id)
    {
        if (Session::has('admin')) {

            $model = Users::findorFail($id);
            if($model->level == 'DVVT') {
                $ttdn = Company::where('maxa',$model->maxa)
                    ->where('level','DVVT')
                    ->first();
                $setting = $ttdn->settingdvvt;
            }else
                $setting = '';
            $permission = !empty($model->permission) ? $model->permission : getPermissionDefault($model->level);
            //dd(json_decode($permission));
            return view('system.users.perms')
                ->with('permission', json_decode($permission))
                ->with('setting',$setting)
                ->with('model', $model)
                ->with('pageTitle', 'Phân quyền cho tài khoản');

        } else
            return view('errors.notlogin');
    }

    public function uppermission(Request $request)
    {
        if (Session::has('admin')) {
            $update = $request->all();

            $id = $update['id'];

            $model = Users::findOrFail($id);
            //dd($model);
            if (isset($model)) {
                $update['roles'] = isset($update['roles']) ? $update['roles'] : null;

                $model->permission = json_encode($update['roles']);
                $model->save();
                return redirect('users?&phanloai='. $model->level);

            } else
                dd('Tài khoản không tồn tại');

        } else
            return view('errors.notlogin');
    }

    public function lockuser($id)
    {

        $arrayid = explode('-', $id);
        foreach ($arrayid as $ids) {
            $model = Users::findOrFail($ids);
            if ($model->status != "Chưa kích hoạt") {
                $model->status = "Vô hiệu";
                $model->save();
            }
        }
        return redirect('users');

    }

    public function unlockuser($id)
    {
        $arrayid = explode('-', $id);
        foreach ($arrayid as $ids) {
            $model = Users::findOrFail($ids);

            if ($model->status != "Chưa kích hoạt") {

                $model->status = "Kích hoạt";
                $model->save();
            }
        }
        return redirect('users');

    }


    public function settinguser(){
        if (Session::has('admin')) {
            return view('system.users.usersetting')
                ->with('pageTitle', 'Thông tin tài khoản');

        } else
            return view('errors.notlogin');

    }

    public function settinguserw(Request $request){
        $update = $request->all();

        $username = session('admin')->username;

        $password = session('admin')->password;

        $currentPassword = $update['current-password'];

        if (md5($currentPassword) == $password) {
            $ttuser = Users::where('username', $username)->first();
            $ttuser->email = $update['emailxt'];
            $ttuser->save();
            Session::flush();
            return redirect('/login');
        } else {
            dd('Mật khẩu cũ không đúng???');
        }
    }
}
