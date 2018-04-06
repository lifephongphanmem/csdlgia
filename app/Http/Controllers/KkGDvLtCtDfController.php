<?php

namespace App\Http\Controllers;

use App\KkGDvLtCtDf;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Session;


class KkGDvLtCtDfController extends Controller
{
    public function store(Request $request){
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

        if(isset($inputs['loaip'])){
            $modelkkgia = new KkGDvLtCtDf();
            $modelkkgia->create($inputs);

            $model = KkGDvLtCtDf::where('maxa',$inputs['maxa'])
                ->get();

            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Loại phòng- Quy cách chất lượng</th>';
            $result['message'] .= '<th style="text-align: center">Số hiệu phòng</th>';
            $result['message'] .= '<th style="text-align: center">Ghi chú</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';


            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($model as $key=>$ttphong){
                    $result['message'] .= '<tr id="'.$ttphong->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$ttphong->loaip.'-'.$ttphong->qccl.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->sohieu.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->ghichu.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialkct).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakkct).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-kkgia" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="kkgia('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Kê khai giá</button>'.
                        '<button type="button" data-target="#modal-edit" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editTtPh('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa thông tin</button>'.
                        '<button type="button" data-target="#modal-delete" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="getid('.$ttphong->id.');" ><i class="fa fa-trash-o"></i>&nbsp;Xóa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function edit(Request $request){
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
            $id = $inputs['id'];

            $model = KkGDvLtCtDf::findOrFail($id);
            //dd($model);
            $result['message'] = '<div class="modal-body" id="ttpedit">';
            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label"><b>Loại phòng</b><span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="loaipedit" id="loaipedit" class="form-control" value="'.$model->loaip.'"></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label"><b>Quy cách chất lượng</b><span class="require">*</span></label>';
            $result['message'] .= '<div><textarea id="qccledit" class="form-control" name="qccledit" cols="30" rows="3">'.$model->qccl.'</textarea></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label"><b>Số hiệu phòng</b><span class="require">*</span></label>';
            $result['message'] .= '<div><textarea id="sohieuedit" class="form-control" name="sohieuedit" cols="30" rows="3">'.$model->sohieu.'</textarea></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label"><b>Ghi chú</b><span class="require">*</span></label>';
            $result['message'] .= '<div><textarea id="ghichuedit" class="form-control" name="ghichuedit" cols="30" rows="3">'.$model->ghichu.'</textarea></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<input type="hidden" id="idedit" name="idedit" value="'.$model->id.'">';
            $result['message'] .= '</div>';
            $result['status'] = 'success';

        }
        die(json_encode($result));
    }

    public function update(Request $request){
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
            $modelkkgia = KkGDvLtCtDf::where('id',$inputs['id'])->first();
            $modelkkgia->update($inputs);

            $model = KkGDvLtCtDf::where('maxa',$inputs['maxa'])
                ->get();

            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Loại phòng- Quy cách chất lượng</th>';
            $result['message'] .= '<th style="text-align: center">Số hiệu phòng</th>';
            $result['message'] .= '<th style="text-align: center">Ghi chú</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';


            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($model as $key=>$ttphong){
                    $result['message'] .= '<tr id="'.$ttphong->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$ttphong->loaip.'-'.$ttphong->qccl.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->sohieu.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->ghichu.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialkct).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakkct).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-kkgia" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="kkgia('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Kê khai giá</button>'.
                        '<button type="button" data-target="#modal-edit" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editTtPh('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa thông tin</button>'.
                        '<button type="button" data-target="#modal-delete" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="getid('.$ttphong->id.');" ><i class="fa fa-trash-o"></i>&nbsp;Xóa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function delete(Request $request){
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
            $modelkkgia = KkGDvLtCtDf::where('id',$inputs['id'])->first();
            $modelkkgia->delete();

            $model = KkGDvLtCtDf::where('maxa',$inputs['maxa'])
                ->get();

            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Loại phòng- Quy cách chất lượng</th>';
            $result['message'] .= '<th style="text-align: center">Số hiệu phòng</th>';
            $result['message'] .= '<th style="text-align: center">Ghi chú</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';


            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($model as $key=>$ttphong){
                    $result['message'] .= '<tr id="'.$ttphong->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$ttphong->loaip.'-'.$ttphong->qccl.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->sohieu.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->ghichu.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialkct).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakkct).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-kkgia" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="kkgia('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Kê khai giá</button>'.
                        '<button type="button" data-target="#modal-edit" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editTtPh('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa thông tin</button>'.
                        '<button type="button" data-target="#modal-delete" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="getid('.$ttphong->id.');" ><i class="fa fa-trash-o"></i>&nbsp;Xóa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function kkgia(Request $request){
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

            $model = KkGDvLtCtDf::where('id',$inputs['id'])
                ->first();
            ($model->mucgialk != null)? $mucgialk = $model->mucgialk : $mucgialk = 0;
            ($model->mucgialkct != null)? $mucgialkct = $model->mucgialkct : $mucgialkct = 0;
            ($model->mucgiakk != null)? $mucgiakk = $model->mucgiakk : $mucgiakk = 0;
            ($model->mucgiakkct != null)? $mucgiakkct = $model->mucgiakkct : $mucgiakkct = 0;

            $result['message'] = '<div class="modal-body" id="ttkkgia">';
            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Mức giá kê khai liền kề</b></label>';
            $result['message'] .= '<input type="text" style="text-align: right" id="mucgialk" name="mucgialk" class="form-control" data-mask="fdecimal" value="' . $mucgialk . '" autofocus>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Mức giá kê khai liền kề cuối tuần</b></label>';
            $result['message'] .= '<input type="text" style="text-align: right" id="mucgialkct" name="mucgialkct" class="form-control" data-mask="fdecimal" value="' . $mucgialkct . '" autofocus>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Mức giá kê khai</b></label>';
            $result['message'] .= '<input type="text" style="text-align: right" id="mucgiakk" name="mucgiakk" class="form-control" data-mask="fdecimal" value="'.$mucgiakk.'">';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="form-group">';
            $result['message'] .= '<label><b>Mức giá kê khai cuối tuần</b></label>';
            $result['message'] .= '<input type="text" style="text-align: right" id="mucgiakkct" name="mucgiakkct" class="form-control" data-mask="fdecimal" value="'.$mucgiakkct.'">';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<input type="hidden" id="idkkgia" name="idkkgia" value="'.$model->id.'">';
            $result['status'] = 'success';


        }
        die(json_encode($result));
    }

    public function upkkgiaphong(Request $request){
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
            $modelkkgia = KkGDvLtCtDf::where('id',$inputs['id'])->first();
            $inputs['mucgialk'] = getMoneyToDb($inputs['mucgialk'] );
            $inputs['mucgialkct'] = getMoneyToDb($inputs['mucgialkct']);
            $inputs['mucgiakk'] = getMoneyToDb($inputs['mucgiakk']);
            $inputs['mucgiakkct'] = getMoneyToDb($inputs['mucgiakkct']);
            $modelkkgia->update($inputs);

            $model = KkGDvLtCtDf::where('maxa',$inputs['maxa'])
                ->get();

            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Loại phòng- Quy cách chất lượng</th>';
            $result['message'] .= '<th style="text-align: center">Số hiệu phòng</th>';
            $result['message'] .= '<th style="text-align: center">Ghi chú</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>liền kề<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá<br>kê khai<br>cuối tuần</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';


            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($model as $key=>$ttphong){
                    $result['message'] .= '<tr id="'.$ttphong->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$ttphong->loaip.'-'.$ttphong->qccl.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->sohieu.'</td>';
                    $result['message'] .= '<td style="text-align: left">'.$ttphong->ghichu.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgialkct).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakk).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($ttphong->mucgiakkct).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-kkgia" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="kkgia('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Kê khai giá</button>'.
                        '<button type="button" data-target="#modal-edit" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editTtPh('.$ttphong->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa thông tin</button>'.
                        '<button type="button" data-target="#modal-delete" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="getid('.$ttphong->id.');" ><i class="fa fa-trash-o"></i>&nbsp;Xóa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }
}
