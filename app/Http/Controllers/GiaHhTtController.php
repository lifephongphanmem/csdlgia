<?php

namespace App\Http\Controllers;

use App\DmHhTn55;
use App\GiaHhTt;
use App\HsGiaHhTt;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Session;

class GiaHhTtController extends Controller
{
    public function store(Request $request)
    {
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        if (!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }
        //dd($request);
        $inputs = $request->all();
        $m_kt = GiaHhTt::where('mahh', $inputs['mahh'])->where('mahs', $inputs['mahs'])->get();
        if (count($m_kt) > 0) {
            $result = array(
                'status' => 'fail',
                'message' => 'Hàng hóa, dịch vụ này đã kê khai chi tiết.',
            );
            die(json_encode($result));
        }

        if ($inputs['mahh'] != '') {
            $modelts = new GiaHhTt();
            $modelts->tenhh = $inputs['tenhh'];
            $modelts->mahh = $inputs['mahh'];
            $modelts->giatu = getDbl($inputs['giatu']);
            $modelts->giaden = getDbl($inputs['giaden']);
            $modelts->dvt = $inputs['dvt'];
            $modelts->nguontin = $inputs['nguontin'];
            $modelts->gc = $inputs['gc'];
            $modelts->mahs = $inputs['mahs'];
            $modelts->save();

            $model = GiaHhTt::where('mahs', $inputs['mahs'])->get();
            $modeldm = DmHhTn55::all();

            foreach ($model as $tthh) {
                $this->gettenhh($modeldm, $tthh);
            }

            $result = $this->return_html($result, $model);
        }
        die(json_encode($result));
    }

    public function edit(Request $request)
    {
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
            $model = GiaHhTt::where('id',$inputs['id'])->first();

        }
        die(json_encode($model));
    }

    public function update(Request $request)
    {
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        if (!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }
        $inputs = $request->all();


        $modelupdate = GiaHhTt::where('mahh', $inputs['mahh'])->where('mahs', $inputs['mahs'])->first();
        $modelupdate->giatu = getDbl($inputs['giatu']);
        $modelupdate->giaden = getDbl($inputs['giaden']);
        $modelupdate->dvt = $inputs['dvt'];
        $modelupdate->nguontin = $inputs['nguontin'];
        $modelupdate->gc = $inputs['gc'];
        $modelupdate->save();

        $model = GiaHhTt::where('mahs', $inputs['mahs'])->get();
        $result = $this->return_html($result, $model);
        die(json_encode($result));
    }

    public function destroy(Request $request)
    {
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        if (!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }
        //dd($request);
        $inputs = $request->all();

        if (isset($inputs['id'])) {
            GiaHhTt::where('id', $inputs['id'])->delete();
            $model = GiaHhTt::where('mahs', $inputs['mahs'])->get();
            $result = $this->return_html($result, $model);
        }
        die(json_encode($result));
    }

    public function gettenhh($mahh,$array){
        foreach($mahh as $tt){
            if($tt->mahh == $array->mahh){
                $array->tenhh = $tt->tenhh;
                break;
            }
        }
    }

    public function get_attackfile(Request $request)
    {
        $result = array(
            'status' => 'fail',
            'message' => 'error',
        );
        if (!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }
        $inputs = $request->all();

        $model = HsGiaHhTt::find($inputs['id']);

        $result['message'] ='<div class="modal-body" id = "dinh_kem" >';
        $result['message'] .='<div class="row" ><div class="col-md-6" ><div class="form-group" >';
        $result['message'] .='<label class="control-label" > File đính kèm 1 </label >';
        if (isset($model->filedk)) {
            $result['message'] .='<p ><a target = "_blank" href = "'.url('/data/uploads/attack/'.$model->filedk).'">'.$model->filedk.'</a ></p >';
        }
        $result['message'] .='</div ></div ></div >';

        $result['message'] .='<div class="row" ><div class="col-md-6" ><div class="form-group" >';
        $result['message'] .='<label class="control-label" > File đính kèm 2 </label >';
        if (isset($model->filedk1)) {
            $result['message'] .='<p ><a target = "_blank" href = "'.url('/data/uploads/attack/'.$model->filedk1).'">'.$model->filedk1.'</a ></p >';
        }
        $result['message'] .='</div ></div ></div >';

        $result['message'] .='<div class="row" ><div class="col-md-6" ><div class="form-group" >';
        $result['message'] .='<label class="control-label" > File đính kèm 3 </label >';
        if (isset($model->filedk2)) {
            $result['message'] .='<p ><a target = "_blank" href = "'.url('/data/uploads/attack/'.$model->filedk2).'">'.$model->filedk2.'</a ></p >';
        }
        $result['message'] .='</div ></div ></div >';

        $result['message'] .='<div class="row" ><div class="col-md-6" ><div class="form-group" >';
        $result['message'] .='<label class="control-label" > File đính kèm 4 </label >';
        if (isset($model->filedk3)) {
            $result['message'] .='<p ><a target = "_blank" href = "'.url('/data/uploads/attack/'.$model->filedk3).'">'.$model->filedk3.'</a ></p >';
        }
        $result['message'] .='</div ></div ></div >';

        $result['message'] .='<div class="row" ><div class="col-md-6" ><div class="form-group" >';
        $result['message'] .='<label class="control-label" > File đính kèm 5 </label >';
        if (isset($model->filedk4)) {
            $result['message'] .='<p ><a target = "_blank" href = "'.url('/data/uploads/attack/'.$model->filedk4).'">'.$model->filedk4.'</a ></p >';
        }
        $result['message'] .='</div ></div ></div >';

        $result['status'] = 'success';

        die(json_encode($result));
    }

    /**
     * @param $result
     * @param $model
     * @return mixed
     */
    public function return_html($result, $model)
    {
        $result['message'] = '<div class="row" id="dsts">';
        $result['message'] .= '<div class="col-md-12">';
        $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
        $result['message'] .= '<thead>';
        $result['message'] .= '<tr role="row" class="text-center">';
        $result['message'] .= '<th width="2%" rowspan="2">STT</th>';
        $result['message'] .= '<th rowspan="2">Mã số</th>';
        $result['message'] .= '<th rowspan="2">Tên hàng hóa, dịch vụ</th>';
        $result['message'] .= '<th rowspan="2">Đơn vị</br>tính</th>';
        $result['message'] .= '<th colspan="2" class="text-center">Giá liền kề</th>';
        $result['message'] .= '<th colspan="2" class="text-center">Giá kê khai</th>';
        $result['message'] .= '<th rowspan="2">Thao tác</th>';
        $result['message'] .= '</tr>';

        $result['message'] .= '<tr role="row" class="text-center">';
        $result['message'] .= '<th>Giá từ</th>';
        $result['message'] .= '<th>Giá đến</th>';

        $result['message'] .= '<th>Giá từ</th>';
        $result['message'] .= '<th>Giá đến</th>';
        $result['message'] .= '</tr>';
        $result['message'] .= '</thead>';

        $result['message'] .= '<tbody id="ttts">';
        if (count($model) > 0) {
            foreach ($model as $key => $tents) {
                $result['message'] .= '<tr>';
                $result['message'] .= '<td style="text-align: center">' . ($key + 1) . '</td>';
                $result['message'] .= '<td>' . $tents->mahh . '</td>';
                $result['message'] .= '<td class="active">' . $tents->tenhh . '</td>';
                $result['message'] .= '<td style="text-align: center">' . $tents->dvt . '</td>';
                $result['message'] .= '<td style="text-align: right">' . number_format($tents->giatulk) . '</td>';
                $result['message'] .= '<td style="text-align: right">' . number_format($tents->giadenlk) . '</td>';
                $result['message'] .= '<td style="text-align: right">' . number_format($tents->giatu) . '</td>';
                $result['message'] .= '<td style="text-align: right">' . number_format($tents->giaden) . '</td>';
                $result['message'] .= '<td>' .
                    '<button type="button" data-target="#modal-wide-width" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editItem(' . $tents->id . ');"><i class="fa fa-edit"></i>&nbsp;Sửa</button>'
                    //. '<button type="button" class="btn btn-default btn-xs mbs" onclick="deleteRow(' . $tents->id . ')" ><i class="fa fa-trash-o"></i>&nbsp;Xóa</button>'
                    . '</td>';
                $result['message'] .= '</tr>';
            }
            $result['message'] .= '</tbody>';
            $result['message'] .= '</table>';
            $result['message'] .= '</div>';
            $result['status'] = 'success';
            return $result;

        }
        return $result;
    }
}
