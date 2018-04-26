<?php

namespace App\Http\Controllers;

use App\DiaBanHd;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Session;

class DiaBanHdController extends Controller
{
    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $inputs['level'] = isset($inputs['level']) ? $inputs['level'] : 'H';
                $inputs['district'] = isset($inputs['district']) ? $inputs['district'] : 'all';
                if($inputs['district'] == 'all')
                    $model = DiaBanHd::where('level',$inputs['level'])
                        ->get();
                else
                    $model = DiaBanHd::where('level',$inputs['level'])
                        ->where('district',$inputs['district'])
                        ->get();
                $huyens = DiaBanHd::where('level','H')
                    ->get();
                return view('system.diabanhd.index')
                    ->with('model',$model)
                    ->with('huyens',$huyens)
                    ->with('level',$inputs['level'])
                    ->with('district',$inputs['district'])
                    ->with('pageTitle','Thông tin địa bàn hoạt động');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function create(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $inputs['level'] = isset($inputs['level']) ? $inputs['level'] : 'H';
                $districts = DiaBanHd::where('level','H')
                    ->get();
                return view('system.diabanhd.create')
                    ->with('districts',$districts)
                    ->with('level',$inputs['level'])
                    ->with('pageTitle','Thông tin địa bàn hoạt động thêm mới');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function store(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $model = new DiaBanHd();
                $model->create($inputs);
                return redirect('diabanhoatdong?&level='.$inputs['level']);
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function edit($id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $model = DiaBanHd::findOrFail($id);
                $districts = DiaBanHd::where('level','H')
                    ->get();
                return view('system.diabanhd.edit')
                    ->with('districts',$districts)
                    ->with('model',$model)
                    ->with('pageTitle','Thông tin địa bàn hoạt động chỉnh sửa');
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }

    public function update(Request $request,$id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $model = DiaBanHd::findOrFail($id);
                $inputs = $request->all();
                $model->update($inputs);
                return redirect('diabanhoatdong?&level='.$model->level);
            }else
                return view('errors.perm');
        }else
            return view('errors.notlogin');
    }


}
