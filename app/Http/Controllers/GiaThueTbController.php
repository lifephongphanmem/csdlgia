<?php

namespace App\Http\Controllers;

use App\District;
use App\DmLoaiXeThueTb;
use App\GiaThueTb;
use App\GiaThueTbCt;
use App\GiaThueTbCtDf;
use App\HsGiaThueTb;
use App\TtPhongBan;
use App\XeThueTb;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Session;
use Illuminate\Support\Facades\DB;

class GiaThueTbController extends Controller
{
    public function index($nam)
    {
        if (Session::has('admin')) {
            $model = HsGiaThueTb::where('nam',$nam)
                ->where('mahuyen',session('admin')->mahuyen)
                ->get();
            $modelloai = DmLoaiXeThueTb::all();

            foreach($model as $tt){
                $this->getloai($modelloai,$tt);
            }
            return view('manage.hhdv.thuetb.index')
                ->with('model',$model)
                ->with('nam',$nam)
                ->with('pageTitle','Giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    public function getloai($loais,$array){
        foreach ($loais as $loai) {
            if ($loai->maloai == $array->maloai)
                $array->tenloai = $loai->tenloai;
        }
    }

    public function create(){
        if (Session::has('admin')) {
            $loais = DmLoaiXeThueTb::all();
            return view('manage.hhdv.thuetb.create')
                ->with('loais',$loais)
                ->with('pageTitle','Giá thuế trước bạ thêm mới');
        }else
            return view('errors.notlogin');
    }

    public function create_dk(){
        if (Session::has('admin')) {
            $loais = DmLoaiXeThueTb::all();
            return view('manage.hhdv.thuetb.create_dk')
                ->with('loais',$loais)
                ->with('pageTitle','Giá thuế trước bạ thêm mới');
        }else
            return view('errors.notlogin');
    }

    /*Tạo mới danh sách xe cộ theo thông tin maloai*/
    public function createds(Request $request){
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
        $inputs = $request->all();

        if(isset($inputs['maloai'])){
            $del = GiaThueTbCtDf::where('mahuyen',session('admin')->mahuyen)
                ->delete();
            $model = XeThueTb::where('maloai',$inputs['maloai'])
                ->get();

            foreach($model as $tt){
                $modelct = new GiaThueTbCtDf();
                //dd($modelct);
                $modelct->maloai = $tt->maloai;
                $modelct->maso = $tt->maso;
                $modelct->tenhieu = $tt->tenhieu;
                $modelct->thongsokt = $tt->thongsokt;
                $modelct->dungtich = $tt->dungtich;
                $modelct->nuocsx = $tt->nuocsx;
                $modelct->giaht = $tt->gia;
                $modelct->mahuyen = session('admin')->mahuyen;
                $modelct->save();
            }


            $modeltt = GiaThueTbCtDf::where('mahuyen',session('admin')->mahuyen)
                ->get();
            //dd($modeltt);
            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Tên hiệu</th>';
            $result['message'] .= '<th style="text-align: center">Thông số kỹ thuật</th>';
            $result['message'] .= '<th style="text-align: center">Dung tích</th>';
            $result['message'] .= '<th style="text-align: center">Nước sản xuất</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ hiện tại</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ mới</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';

            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($modeltt as $key=>$tents){
                    $result['message'] .= '<tr id="'.$tents->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$tents->tenhieu.'</td>';
                    $result['message'] .= '<td>'.$tents->thongsokt.'</td>';
                    $result['message'] .= '<td>'.$tents->dungtich.'</td>';
                    $result['message'] .= '<td>'.$tents->nuocsx.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giaht).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giamoi !='' ? $tents->giamoi : 0).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-wide-width" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editItem('.$tents->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
            else{
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function editctds(Request $request){
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

            $model = GiaThueTbCtDf::where('id',$inputs['id'])
                ->first();
            //dd($model);
            $result['message'] = '<div class="modal-body" id="tttsedit">';


            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Tên hiệu<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="tenhieuedit" id="tenhieuedit" class="form-control" value="'.$model->tenhieu.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Thông số kỹ thuật<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="thongsoktedit" id="thongsoktedit" class="form-control" value="'.$model->thongsokt.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Dung tích<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="dungtichedit" id="dungtichedit" class="form-control" value="'.$model->dungtich.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Nước sản xuất<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="nuocsxedit" id="nuocsxedit" class="form-control" value="'.$model->nuocsx.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Giá tối thiểu tính lệ phí trước bạ hiện tại<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="giahtedit" id="giahtedit" class="form-control"  data-mask="fdecimal" value="'.$model->giaht.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Giá tối thiểu tính lệ phí trước bạ mới<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="giamoiedit" id="giamoiedit" class="form-control"  data-mask="fdecimal" value="'.$model->giamoi .'"></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<input type="hidden" id="idedit" name="idedit" value="'.$model->id.'">';

            $result['message'] .= '</div>';
            $result['status'] = 'success';

        }
        die(json_encode($result));
    }

    public function updatectds(Request $request){
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
        $inputs = $request->all();

        if(isset($inputs['id'])){
            $inputs['giamoi'] = str_replace(',','',$inputs['giamoi']);
            $inputs['giamoi'] = str_replace('.','',$inputs['giamoi']);
            $model = GiaThueTbCtDf::where('id',$inputs['id'])
                ->first();
            if($inputs['giamoi']!='')
                $model->giamoi = $inputs['giamoi'];
            else
                $model->giamoi = 0;
            $model->save();


            $modeltt = GiaThueTbCtDf::where('mahuyen',session('admin')->mahuyen)
                ->get();
            //dd($modeltt);
            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Tên hiệu</th>';
            $result['message'] .= '<th style="text-align: center">Thông số kỹ thuật</th>';
            $result['message'] .= '<th style="text-align: center">Dung tích</th>';
            $result['message'] .= '<th style="text-align: center">Nước sản xuất</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ hiện tại</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ mới</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';

            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($modeltt as $key=>$tents){
                    $result['message'] .= '<tr id="'.$tents->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$tents->tenhieu.'</td>';
                    $result['message'] .= '<td>'.$tents->thongsokt.'</td>';
                    $result['message'] .= '<td>'.$tents->dungtich.'</td>';
                    $result['message'] .= '<td>'.$tents->nuocsx.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giaht).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giamoi !='' ? $tents->giamoi : 0).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-wide-width" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editItem('.$tents->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
            else{
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function store(Request $request)
    {
        if (Session::has('admin')) {
            $insert = $request->all();
            $date = date_create($insert['ngaynhap']);
            $thang = date_format($date,'m');
            $mahs = getdate()[0];

            $model = new HsGiaThueTb();
            $model->maloai = $insert['maloaidt'];
            $model->soqd = $insert['soqd'];
            $model->ngaynhap = $insert['ngaynhap'];
            $model->hoso = 'CHITIET';
            $model->thang = date_format($date,'m');
            $model->quy = Thang2Quy($thang);
            $model->nam = date_format($date,'Y');
            $model->mahuyen = session('admin')->mahuyen;
            $model->trangthai = 'Đang làm';
            $model->mahs = $mahs;
            if($model->save()){
                $this->createts($mahs);
            }

            return redirect('/gia-thuetruocba/nam='.getGeneralConfigs()['namhethong']);

        }else
            return view('errors.notlogin');
    }

    public function store_dk(Request $request)
    {
        if(Session::has('admin')){
            $insert = $request->all();
            $date = date_create($insert['ngaynhap']);
            $thang = date_format($date,'m');
            $mahs = getdate()[0];

            $model = new HsGiaThueTb();
            $file=$request->file('filedk');
            if(isset($file)){
                $filename = $mahs.'_1_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk = $filename;
            }

            $file1=$request->file('filedk1');
            if(isset($file1)){
                $filename = $mahs.'_2_'.chuanhoatruong($file1->getClientOriginalName());
                $file1->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk1 = $filename;
            }

            $file2=$request->file('filedk2');
            if(isset($file2)){
                $filename = $mahs.'_3_'.chuanhoatruong($file2->getClientOriginalName());
                $file2->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk2 = $filename;
            }

            $file3=$request->file('filedk3');
            if(isset($file3)){
                $filename = $mahs.'_4_'.chuanhoatruong($file3->getClientOriginalName());
                $file3->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk3 = $filename;
            }

            $file4=$request->file('filedk4');
            if(isset($file4)){
                $filename = $mahs.'_5_'.chuanhoatruong($file4->getClientOriginalName());
                $file4->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk4 = $filename;
            }

            $model->maloai = $insert['maloaidt'];
            $model->soqd = $insert['soqd'];
            $model->ngaynhap = $insert['ngaynhap'];
            $model->hoso = 'DINHKEM';

            $model->thang = date_format($date,'m');
            $model->quy = Thang2Quy($thang);
            $model->nam = date_format($date,'Y');
            $model->mahuyen = session('admin')->mahuyen;
            $model->trangthai = 'Đang làm';
            $model->mahs = $mahs;

            $model->save();

            return redirect('/gia-thuetruocba/nam='.getGeneralConfigs()['namhethong']);

        }else
            return view('errors.notlogin');
    }

    public function createts($mahs){
        $modelts = GiaThueTbCtDf::where('mahuyen',session('admin')->mahuyen)
            ->get();
        if(count($modelts) > 0) {
            foreach ($modelts as $ts) {
                $model = new GiaThueTbCt();
                $model->tenhieu = $ts->tenhieu;
                $model->thongsokt = $ts->thongsokt;
                $model->dungtich = $ts->dungtich;
                $model->nuocsx = $ts->nuocsx;
                $model->giamoi = $ts->giamoi;
                $model->mahs = $mahs;
                $model->save();
            }
        }
    }

    public function show($id)
    {
        if (Session::has('admin')) {
            $model = HsGiaThueTb::findOrFail($id);
            $modelct = GiaThueTbCt::where('mahs',$model->mahs)
                ->get();
            $loais = DmLoaiXeThueTb::all();
            return view('manage.thuetb.show')
                ->with('model',$model)
                ->with('modelct',$modelct)
                ->with('loais',$loais)
                ->with('pageTitle','Thông tin giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    public function edit($id)
    {
        if (Session::has('admin')) {
            $model = HsGiaThueTb::findOrFail($id);
            $modelct = GiaThueTbCt::where('mahs',$model->mahs)
                ->get();
            $loais = DmLoaiXeThueTb::all();
            return view('manage.thuetb.edit')
                ->with('model',$model)
                ->with('modelct',$modelct)
                ->with('loais',$loais)
                ->with('pageTitle','Thông tin giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    public function edit_dk($id)
    {
        if (Session::has('admin')) {
            $model = HsGiaThueTb::findOrFail($id);
            $loais = DmLoaiXeThueTb::all();
            return view('manage.thuetb.edit_dk')
                ->with('model',$model)
                ->with('loais',$loais)
                ->with('pageTitle','Thông tin giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    /*Chỉnh sửa thông tin danh sách xe cộ*/
    public function taomoids(Request $request){
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
        $inputs = $request->all();

        if(isset($inputs['maloai'])){
            $del = GiaThueTbCt::where('mahs',$inputs['mahs'])
                ->delete();
            $model = XeThueTb::where('maloai',$inputs['maloai'])
                ->get();

            foreach($model as $tt){
                $modelct = new GiaThueTbCt();
                //dd($modelct);
                $modelct->maloai = $tt->maloai;
                $modelct->maso = $tt->maso;
                $modelct->tenhieu = $tt->tenhieu;
                $modelct->thongsokt = $tt->thongsokt;
                $modelct->dungtich = $tt->dungtich;
                $modelct->nuocsx = $tt->nuocsx;
                $modelct->giaht = $tt->gia;
                $modelct->mahs = $inputs['mahs'];
                $modelct->save();
            }


            $modeltt = GiaThueTbCt::where('mahs',$inputs['mahs'])
                ->get();
            //dd($modeltt);
            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Tên hiệu</th>';
            $result['message'] .= '<th style="text-align: center">Thông số kỹ thuật</th>';
            $result['message'] .= '<th style="text-align: center">Dung tích</th>';
            $result['message'] .= '<th style="text-align: center">Nước sản xuất</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ hiện tại</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ mới</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';

            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($modeltt as $key=>$tents){
                    $result['message'] .= '<tr id="'.$tents->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$tents->tenhieu.'</td>';
                    $result['message'] .= '<td>'.$tents->thongsokt.'</td>';
                    $result['message'] .= '<td>'.$tents->dungtich.'</td>';
                    $result['message'] .= '<td>'.$tents->nuocsx.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giaht).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giamoi !='' ? $tents->giamoi : 0).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-wide-width" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editItem('.$tents->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
            else{
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function chinhsuads(Request $request){
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

            $model = GiaThueTbCt::where('id',$inputs['id'])
                ->first();
            //dd($model);
            $result['message'] = '<div class="modal-body" id="tttsedit">';


            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Tên hiệu<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="tenhieuedit" id="tenhieuedit" class="form-control" value="'.$model->tenhieu.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Thông số kỹ thuật<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="thongsoktedit" id="thongsoktedit" class="form-control" value="'.$model->thongsokt.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Dung tích<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="dungtichedit" id="dungtichedit" class="form-control" value="'.$model->dungtich.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Nước sản xuất<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="nuocsxedit" id="nuocsxedit" class="form-control" value="'.$model->nuocsx.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<div class="row">';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Giá tối thiểu tính lệ phí trước bạ hiện tại<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="giahtedit" id="giahtedit" class="form-control"  data-mask="fdecimal" value="'.$model->giaht.'" readonly></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '<div class="col-md-6">';
            $result['message'] .= '<div class="form-group"><label for="selGender" class="control-label">Giá tối thiểu tính lệ phí trước bạ mới<span class="require">*</span></label>';
            $result['message'] .= '<div><input type="text" name="giamoiedit" id="giamoiedit" class="form-control"  data-mask="fdecimal" value="'.$model->giamoi .'"></div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';
            $result['message'] .= '</div>';

            $result['message'] .= '<input type="hidden" id="idedit" name="idedit" value="'.$model->id.'">';

            $result['message'] .= '</div>';
            $result['status'] = 'success';

        }
        die(json_encode($result));
    }

    public function capnhatds(Request $request){
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
        $inputs = $request->all();

        if(isset($inputs['id'])){
            $inputs['giamoi'] = str_replace(',','',$inputs['giamoi']);
            $inputs['giamoi'] = str_replace('.','',$inputs['giamoi']);
            $model = GiaThueTbCt::where('id',$inputs['id'])
                ->first();
            if($inputs['giamoi']!='')
                $model->giamoi = $inputs['giamoi'];
            else
                $model->giamoi = 0;
            $model->save();


            $modeltt = GiaThueTbCt::where('mahs',$inputs['mahs'])
                ->get();
            //dd($modeltt);
            $result['message'] = '<div class="row" id="dsts">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table class="table table-striped table-bordered table-hover" id="sample_3">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th width="2%" style="text-align: center">STT</th>';
            $result['message'] .= '<th style="text-align: center">Tên hiệu</th>';
            $result['message'] .= '<th style="text-align: center">Thông số kỹ thuật</th>';
            $result['message'] .= '<th style="text-align: center">Dung tích</th>';
            $result['message'] .= '<th style="text-align: center">Nước sản xuất</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ hiện tại</th>';
            $result['message'] .= '<th style="text-align: center">Giá tối thiểu <br>tính lệ phí trước bạ mới</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';

            $result['message'] .= '<tbody>';
            if(count($model) > 0){
                foreach($modeltt as $key=>$tents){
                    $result['message'] .= '<tr id="'.$tents->id.'">';
                    $result['message'] .= '<td style="text-align: center">'.($key +1).'</td>';
                    $result['message'] .= '<td class="active">'.$tents->tenhieu.'</td>';
                    $result['message'] .= '<td>'.$tents->thongsokt.'</td>';
                    $result['message'] .= '<td>'.$tents->dungtich.'</td>';
                    $result['message'] .= '<td>'.$tents->nuocsx.'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giaht).'</td>';
                    $result['message'] .= '<td style="text-align: right">'.number_format($tents->giamoi !='' ? $tents->giamoi : 0).'</td>';
                    $result['message'] .= '<td>'.
                        '<button type="button" data-target="#modal-wide-width" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="editItem('.$tents->id.');"><i class="fa fa-edit"></i>&nbsp;Chỉnh sửa</button>'

                        .'</td>';
                    $result['message'] .= '</tr>';
                }
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
            else{
                $result['message'] .= '</tbody>';
                $result['message'] .= '</table>';
                $result['message'] .= '</div>';
                $result['message'] .= '</div>';
                $result['status'] = 'success';
            }
        }
        die(json_encode($result));
    }

    public function update(Request $request, $id)
    {
        if (Session::has('admin')) {
            $update = $request->all();
            $date = date_create($update['ngaynhap']);
            $thang = date_format($date,'m');

            $model = HsGiaThueTb::findOrFail($id);
            $model->maloai = $update['maloaidt'];
            $model->soqd = $update['soqd'];
            $model->ngaynhap = $update['ngaynhap'];

            $model->thang = date_format($date,'m');

            $model->quy = Thang2Quy($thang);
            $model->nam = date_format($date,'Y');
            $model->mahuyen = session('admin')->mahuyen;
            $model->trangthai = 'Đang làm';
            $model->save();

            return redirect('/gia-thuetruocba/nam='.getGeneralConfigs()['namhethong']);

        }else
            return view('errors.notlogin');
    }

    public function update_dk(Request $request, $id)
    {
        if(Session::has('admin')){
            $update = $request->all();
            $date = date_create($update['ngaynhap']);
            $thang = date_format($date,'m');

            $model = HsGiaThueTb::findOrFail($id);
            if(isset($request->filedk)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk);
                }
                $file=$request->file('filedk');
                $filename = $update['mahs'].'_1_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk=$filename;
            }

            if(isset($request->filedk1)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk1)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk1);
                }
                $file=$request->file('filedk1');
                $filename = $update['mahs'].'_2_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk1=$filename;
            }

            if(isset($request->filedk2)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk2)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk2);
                }
                $file=$request->file('filedk2');
                $filename = $update['mahs'].'_3_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk2=$filename;
            }

            if(isset($request->filedk3)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk3)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk3);
                }
                $file=$request->file('filedk3');
                $filename = $update['mahs'].'_4_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk3=$filename;
            }

            if(isset($request->filedk4)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk4)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk4);
                }
                $file=$request->file('filedk4');
                $filename = $update['mahs'].'_5_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk4=$filename;
            }
            $model->maloai = $update['maloaidt'];
            $model->soqd = $update['soqd'];
            $model->ngaynhap = $update['ngaynhap'];
            $model->thang = date_format($date,'m');
            $model->quy = Thang2Quy($thang);
            $model->nam = date_format($date,'Y');
            $model->save();
            return redirect('/gia-thuetruocba/nam='.getGeneralConfigs()['namhethong']);

        }else
            return view('errors.notlogin');
    }

    public function destroy(Request $request)
    {
        if (Session::has('admin')) {
            $model = HsGiaThueTb::where('id',$request['iddelete'])
                ->first();
            $nam =$model->nam;
            if($model->delete()){
                $modelts = GiaThueTbCt::where('mahs',$model->mahs)
                    ->delete();
            }
            return redirect('gia-thuetruocba/nam='.$nam);
        } else
            return view('errors.notlogin');
    }

    public function hoantat(Request $request){
        if(Session::has('admin')){
            $model = HsGiaThueTb::where('id',$request['idhoantat'])
                ->first();
            $nam =$model->nam;
            $model->trangthai = 'Hoàn tất';
            if($model->save()){
                $modelct = GiaThueTbCt::where('mahs',$model->mahs)
                    ->get();
                foreach($modelct as $ct){
                    $modeldm = XeThueTb::where('maso',$ct->maso)
                        ->where('maloai',$ct->maloai)
                        ->first();
                    $modeldm->gia = $ct->giamoi;
                    $modeldm->save();
                }

            }
            return redirect('gia-thuetruocba/nam='.$nam);
        }else
            return view('errors.notlogin');
    }

    public function indexthongtin($nam,$pb){
        if (Session::has('admin')) {

            if($pb == 'all')
                $model = HsGiaThueTb::where('nam',$nam)
                    ->where('trangthai','Hoàn tất')
                    ->get();

            else
                $model = HsGiaThueTb::where('nam',$nam)
                    ->where('mahuyen',$pb)
                    ->where('trangthai','Hoàn tất')
                    ->get();

            $modelloai = DmLoaiXeThueTb::all();
            $modelpb = TtPhongBan::all();

            foreach($model as $tt){
                $this->getloai($modelloai,$tt);
                $this->getTtPhongBan($modelpb,$tt);
            }


            return view('manage.hhdv.thuetb.thongtin.index')
                ->with('model',$model)
                ->with('nam',$nam)
                ->with('modelpb',$modelpb)
                ->with('pb',$pb)
                ->with('pageTitle','Giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    public function getTtPhongBan($pbs,$array){
        foreach($pbs as $pb){
            if($pb->mahuyen == $array->mahuyen)
                $array->tenpb = $pb->tendv;
        }
    }

    public function showthongtin($id)
    {
        if (Session::has('admin')) {
            $model = HsGiaThueTb::findOrFail($id);
            $modelct = GiaThueTbCt::where('mahs',$model->mahs)
                ->get();
            $loais = DmLoaiXeThueTb::all();
            return view('manage.thuetb.thongtin.show')
                ->with('model',$model)
                ->with('modelct',$modelct)
                ->with('loais',$loais)
                ->with('pageTitle','Thông tin giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    public function search(){
        if (Session::has('admin')) {
            $loais = DmLoaiXeThueTb::all();
            $modeldv = District::all();
            return view('manage.hhdv.thuetb.search.create')
                ->with('loais', $loais)
                ->with('modeldv',$modeldv)
                ->with('pageTitle', 'Tìm kiếm thông tin giá thuế trước bạ');
        } else
            return view('errors.notlogin');
    }

    public function viewsearch(Request $request){
        if(Session::has('admin')){
            $_sql="select giathuetb.ngaynhap, giathuetb.maloai, giathuetb.soqd, giathuetb.mahuyen,
                          giathuetbct.tenhieu, giathuetbct.thongsokt, giathuetbct.dungtich, giathuetbct.nuocsx, giathuetbct.giamoi
                    from giathuetb, giathuetbct
                    Where giathuetb.mahs = giathuetbct.mahs";
            $input=$request->all();
            //Thời gian nhập
            //Từ
            if($input['ngaynhaptu']!=null){
                $_sql=$_sql." and giathuetb.ngaynhap >='".date('Y-m-d',strtotime($input['ngaynhaptu']))."'";
            }
            //Đến
            if($input['ngaynhapden']!=null){
                $_sql=$_sql." and giathuetb.ngaynhap <='".date('Y-m-d',strtotime($input['ngaynhapden']))."'";
            }

            $_sql = $input['donvi']!= 'all' ? $_sql. "and giathuetb.mahuyen = '".$input['donvi']."'":$_sql;

            $_sql=$input['maloai']!=null? $_sql." and giathuetbct.maloai = '".$input['maloai']."'":$_sql;
            //Tên tài sản
            $_sql=$input['tenhieu']!=null? $_sql." and giathuetbct.tenhieu Like '".$input['tenhieu']."%'":$_sql;

            $model =  DB::select(DB::raw($_sql));
            $modelloai = DmLoaiXeThueTb::all();

            foreach($model as $tt){
                $this->getloai($modelloai,$tt);
            }
            return view('manage.hhdv.thuetb.search.index')
                ->with('model',$model)
                ->with('pageTitle','Thông tin giá thuế trước bạ');

        }else
            return view('errors.notlogin');
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

        $model = HsGiaThueTb::find($inputs['id']);

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
}
