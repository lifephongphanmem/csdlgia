<?php

namespace App\Http\Controllers;

use App\CbKkGTaCn;
use App\Company;
use App\District;
use App\KkGsCt;
use App\KkGTaCn;
use App\KkGTaCnCt;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbKkTaCnController extends Controller
{
    public function index(){
        $model = Company::where('level','DVTACN')
            ->get();
        return view('congbo.dvtacn.index')
            ->with('model',$model)
            ->with('pageTitle','Thông tin doanh nghiệp cung cấp mặt hàng thức ăn chăn nuôi');
    }

    public function show($maxa){
        $modeldn = Company::where('level','DVTACN')
            ->where('maxa',$maxa)
            ->first();
        $modelcq = District::where('mahuyen',$modeldn->mahuyen)->first();
        $modelcb = CbKkGTaCn::where('maxa',$maxa)
            ->first();
        if(count($modelcb))
            $modelcbct = KkGTaCnCt::where('mahs',$modelcb->mahs)
                ->get();
        else
            $modelcbct = '';
        return view('congbo.dvtacn.show')
            ->with('modeldn',$modeldn)
            ->with('modelcq',$modelcq)
            ->with('modelcb',$modelcb)
            ->with('modelcbct',$modelcbct)
            ->with('pageTitle','Thông tin kê khai dịch vụ');
    }

    public function history($maxa){
        $model = KkGTaCn::where('trangthai','Đã duyệt')
            ->where('maxa',$maxa)
            ->get();
        $modeldn = Company::where('maxa',$maxa)->first();
        return view('congbo.dvtacn.history')
            ->with('model',$model)
            ->with('modeldn',$modeldn)
            ->with('pageTitle','Thông tin kê khai giá');
    }

    public function showttkk(Request $request){
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        $inputs = $request->all();

        if(isset($inputs['id'])){
            $modelkk = KkGTaCn::where('id',$inputs['id'])
                ->first();
            $model = KkGsCt::where('mahs',$modelkk->mahs)
                ->get();

            $result['message'] = '<div class="row" id="ttshow"> ';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover table-dulieubang"> ';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Tên hàng hoá</th>';
            $result['message'] .= '<th style="text-align: center">Quy cách chất lượng</th>';
            $result['message'] .= '<th style="text-align: center">Đơn vị tính</th>';
            $result['message'] .= '<th style="text-align: center">Ghi chú</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';

            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($model as $key=>$ttphong){
                    $result['message'] .= '<tr>';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$ttphong->tenhh.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->qccl.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->dvt.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.$ttphong->ghichu.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->giaZdv).'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '<p>'.nl2br(e($modelkk->ghichu)).'</p>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }
}