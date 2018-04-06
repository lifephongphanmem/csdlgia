<?php

namespace App\Http\Controllers;

use App\District;
use App\Users;
use Illuminate\Foundation\Auth\User;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Session;

class DistrictController extends Controller
{
    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $model = District::all();
                $a_phanloai = NhomQuanLy();
                foreach($model as $ct) {
                    $ct->phanloaiql = $a_phanloai[$ct->phanloaiql];
                }
                return view('system.district.index')
                    ->with('model',$model)
                    ->with('pageTitle','Danh mục đơn vị quận/huyện');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function create(){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                return view('system.district.create')
                    ->with('pageTitle','Thêm mới thông tin đơn vị quận/huyện');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function store(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $checkmahuyen = District::where('mahuyen',$inputs['mahuyen'])->count();
                $checkuser = Users::where('username',$inputs['username'])->count();
                if($checkmahuyen == 0) {
                    if($checkuser == 0) {
                        $model = new District();
                        if ($model->create($inputs)) {
                            $modeluser = new Users();
                            $modeluser->name = $inputs['tendv'];
                            $modeluser->username = $inputs['username'];
                            $modeluser->password = md5($inputs['password']);
                            $modeluser->status = 'Kích hoạt';
                            $modeluser->mahuyen = $inputs['mahuyen'];
                            $modeluser->level = 'H';
                            $modeluser->save();
                        }
                        return redirect('district');
                    }else
                        dd('Tài khoản tạo đã tồn tại! Bạn cần kiểm tra lại!!!');
                }else{
                    dd('Trùng mã quan hệ ngân sách! Bạn cần kiểm tra lại!!!');
                }

            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function edit($id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $model = District::findOrFail($id);
                return view('system.district.edit')
                    ->with('model',$model)
                    ->with('pageTitle','Chỉnh sửa thông tin đơn vị quận/huyện');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function update(Request $request,$id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $model = District::findOrFail($id);
                $model->update($inputs);
                return redirect('district');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }
}
