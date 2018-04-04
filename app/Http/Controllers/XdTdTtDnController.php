<?php

namespace App\Http\Controllers;

use App\Company;
use App\District;
use App\TtDnTd;
use Carbon\Carbon;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Session;

class XdTdTtDnController extends Controller
{
    public function index(Request $request){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $inputs = $request->all();
                $inputs['level'] = isset($inputs['level']) ? $inputs['level'] : 'DVLT';
                $model = TtDnTd::where('level',$inputs['level'])
                    ->wherein('trangthai',['Chờ duyệt','Bị trả lại'])
                    ->get();
                return view('system.xdtdttdn.index')
                    ->with('model',$model)
                    ->with('level',$inputs['level'])
                    ->with('pageTitle','Xét duyệt thông tin doanh nghiệp thay đổi');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function show($id){
        if (Session::has('admin')) {
            if (session('admin')->sadmin == 'ssa' || session('admin')->sadmin == 'sa') {
                $modeltttd = TtDnTd::findOrFail($id);
                $settingdvvttd = !empty($modeltttd->settingdvvt) ? json_decode($modeltttd->settingdvvt) : '';
                $model = Company::where('maxa', $modeltttd->maxa)
                    ->where('level',$modeltttd->level)
                    ->first();
                $settingdvvt = !empty($model->settingdvvt) ? json_decode($model->settingdvvt) : '';
                $model_cqcq = District::where('mahuyen',$modeltttd->mahuyen)
                    ->first();
                $model->tencqcq=$model_cqcq->tendv;
                $modeltttd->tencqcq = $model_cqcq->tendv;

                return view('system.xdtdttdn.show')
                    ->with('model',$model)
                    ->with('modeltttd',$modeltttd)
                    ->with('settingdvvt',$settingdvvt)
                    ->with('settingdvvttd',$settingdvvttd)
                    ->with('pageTitle','Xét duyệt thông tin doanh nghiệp thay đổi');
            }else{
                return view('errors.perm');
            }

        }else
            return view('errors.notlogin');
    }

    public function tralai(Request $request){
        if (Session::has('admin')) {
            $input = $request->all();
            $model = TtDnTd::where('id',$input['idtralai'])->first();
            $model->lydo = $input['lydo'];
            $model->trangthai = 'Bị trả lại';
            if($model->save()){
                $tencqcq = District::where('mahuyen',$model->mahuyen)->first();
                $dn = Company::where('maxa',$model->maxa)
                    ->where('level',$model->level)
                    ->first();
                $data=[];
                $data['tendn'] = $dn->tendn;
                $data['tg'] = Carbon::now()->toDateTimeString();
                $data['tencqcq'] = $tencqcq->tendv;
                $data['lydo'] = $input['lydo'];
                $a = $dn->email;
                $b = $dn->tendn;
                Mail::send('mail.replychangettdn',$data, function ($message) use($a,$b) {
                    $message->to($a,$b )
                        ->subject('Thông báo không xét duyệt thay đổi thông tin doanh nghiệp');
                    $message->from('phanmemcsdlgia@gmail.com','Phần mềm CSDL giá');
                });
            };
            return redirect('xetduyet_thaydoi_ttdoanhnghiep?&level='.$model->level);

        }else
            return view('errors.notlogin');
    }
}
