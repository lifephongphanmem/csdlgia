<?php

namespace App\Http\Controllers;

use App\CbKkDvVtXtx;
use App\DmDvVtXtx;
use App\GeneralConfigs;
use App\KkDvVtXtxCt;
use App\KkDvVtXtxCtDf;
use App\PagDvVtXtx;
use App\PagDvVtXtx_Temp;
use Carbon\Carbon;
use Illuminate\Http\Request;

use App\Http\Requests;
use App\KkDvVtXtx;
use App\Company;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Session;

class KkDvVtXtxController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index($nam)
    {
        if (Session::has('admin')) {
            $maxa=session('admin')->maxa;
            if(session('admin')->level == 'T' || session('admin')->level == 'H'){
                if(session('admin')->sadmin == 'ssa'){
                    $model = Company::all();
                }else{
                    $model = Company::where('cqcq',session('admin')->cqcq)
                        ->get();
                }
                return view('manage.dvvt.template.dsdonvi_kekhai')
                    ->with('model',$model)
                    ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                    ->with('pageTitle','Kê khai giá dịch vụ vận tải');
            }else {
                $model = KkDvVtXtx::where('maxa',$maxa)
                    ->whereYear('ngaynhap', $nam)
                    ->orderBy('ngaynhap', 'asc')
                    ->get();

            }

            $per=array(
                'create'=>can('kkdvvtxtx','create'),
                'edit' =>can('kkdvvtxtx','edit'),
                'delete' =>can('kkdvvtxtx','delete'),
                'approve'=>can('kkdvvtxtx','approve')
            );
            return view('manage.dvvt.dvxtx.kkdv.index')
                ->with('model',$model)
                ->with('per',$per)
                ->with('nam',$nam)
                ->with('maxa',$maxa)
                ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                ->with('pageTitle','Kê khai giá vận tải hành khách bằng xe taxi');
        }else
            return view('errors.notlogin');
    }

    public function show($maxa)
    {
        if (Session::has('admin')) {
            $model = KkDvVtXtx::where('maxa',$maxa)
                ->whereYear('ngaynhap', date('Y'))
                ->orderBy('ngaynhap', 'asc')
                ->get();
            $tendonvi=Company::select('tendonvi')->where('maxa',$maxa)->first()->tendonvi;
            $per=array(
                'create'=>can('kkdvvtxtx','create'),
                'edit' =>can('kkdvvtxtx','edit'),
                'delete' =>can('kkdvvtxtx','delete'),
                'approve'=>can('kkdvvtxtx','approve')
            );
            return view('manage.dvvt.dvxtx.kkdv.index_donvi')
                ->with('model',$model)
                ->with('per',$per)
                ->with('nam',date('Y'))
                ->with('maxa',$maxa)
                ->with('tendonvi',$tendonvi)
                ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                ->with('pageTitle','Kê khai giá vận tải hành khách bằng xe taxi');
        }else
            return view('errors.notlogin');
    }

    public function getTenDV($atenDV, $array){
        foreach($atenDV as $tenDV){
            if($tenDV->maxa == $array->maxa)
                $array->tendonvi = $tenDV->tendonvi;
        }
    }

    public function indexXD($thang,$nam,$pl)
    {
        if (Session::has('admin')) {
            if($pl == 'cho_nhan') {
                $trangthai = 'Chờ nhận';
                if ((session('admin')->level == 'T' & session('admin')->sadmin == 'ssa')
                    ||(session('admin')->level == 'H' & session('admin')->sadmin == 'ssa'))
                {
                    $model = KkDvVtXtx::where('trangthai', $trangthai)
                        ->whereMonth('ngaychuyen', $thang)
                        ->whereYear('ngaychuyen', $nam)
                        ->get();
                } else {
                    $model = KkDvVtXtx::where('trangthai', $trangthai)
                        ->where('cqcq', session('admin')->cqcq)
                        ->whereMonth('ngaychuyen', $thang)
                        ->whereYear('ngaychuyen', $nam)
                        ->get();
                }
            }
            else{
                $trangthai = 'Công bố';
                $model = CbKkDvVtXtx::whereMonth('ngaynhan',$thang)
                    ->whereYear('ngaynhan', $nam)
                    ->get();
            }

            $modeldv = Company::all();
            foreach($model as $dv){
                $this->getTenDV($modeldv, $dv);
            }

            $per=array(
                'index'=>can('kkdvvtxtx','index'),
                'create'=>can('kkdvvtxtx','create'),
                'edit' =>can('kkdvvtxtx','edit'),
                'delete' =>can('kkdvvtxtx','delete'),
                'approve'=>can('kkdvvtxtx','approve')
            );

            return view('manage.dvvt.dvxtx.xetduyet.index')
                ->with('model',$model)
                ->with('thang',$thang)
                ->with('nam',$nam)
                ->with('pl',$pl)
                ->with('per',$per)
                ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                ->with('pageTitle','Xét duyệt kê khai giá vận tải hành khách bằng xe taxi');
        }else
            return view('errors.notlogin');
    }
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create($maxa)
    {
        if (Session::has('admin')) {

            KkDvVtXtxCtDf::where('maxa', $maxa)->delete();
            PagDvVtXtx_Temp::where('maxa', $maxa)->delete();
            //$sql=" INSERT INTO thamdinhgia (maxa,diemdau,diemcuoi,madichvu,loaixe,tendichvu,qccl,dvt) SELECT maxa,diemdau,diemcuoi,madichvu,loaixe,tendichvu,qccl,dvt FROM dmDvVtXtx where maxa='". session('admin')->maxa."'";
            //DB::statement($sql);

            $modelCB=CbKkDvVtXtx::select('socv','ngaynhap','masokk')->where('maxa', $maxa)->first();
            $solk=null;
            $ngaylk=null;
            $masokk=null;

            if (isset($modelCB)) {
                //dd($modelCB);
                $solk = $modelCB->socv;
                $ngaylk = $modelCB->ngaynhap;
                $masokk = $modelCB->masokk;
            }
            $mdDV=DmDvVtXtx::where('maxa',$maxa)->get();
            $modeldn = Company::where('maxa',$maxa)->first();
            //dd($modeldn);
            foreach($mdDV as $dv){
                $mdkk = new KkDvVtXtxCtDf();
                $mdkk->maxa = $maxa;
                $mdkk->madichvu = $dv->madichvu;
                $mdkk->loaixe = $dv->loaixe;
                $mdkk->tendichvu = $dv->tendichvu;
                $mdkk->qccl = $dv->qccl;
                $mdkk->dvt = $dv->dvt;
                $mdCT = KkDvVtXtxCt::select('giakk')->where('masokk', $masokk)->where('madichvu', $dv->madichvu)->first();

                $mdkk->giakklk = count($mdCT)>0 ? $mdCT->giakk : 0;
                $mdkk->giakklkden = count($mdCT)>0 ? $mdCT->giakkden : 0;
                $mdkk->giakklktl = count($mdCT)>0 ? $mdCT->giakktl : 0;
                $mdkk->giakk =0;
                $mdkk->giakkden =0;
                $mdkk->giakktl =0;
                $mdkk->save();

                //Phương án giá
                $m_pag=new PagDvVtXtx_Temp();
                $m_pag->maxa = $maxa;
                $m_pag->madichvu = $dv->madichvu;
                $m_pag->save();
            }

            $model=KkDvVtXtxCtDf::where('maxa', $maxa)->get();
            //dd($model);
            return view('manage.dvvt.dvxtx.kkdv.create')
                ->with('pageTitle','Kê khai mới giá vận tải hành khách bằng xe taxi')
                ->with('socvlk',$solk)
                ->with('ngaycvlk',$ngaylk)
                ->with('maxa',$maxa)
                ->with('cqcq',$modeldn->cqcq)
                ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                ->with('model',$model);
        }else
            return view('errors.notlogin');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        if (Session::has('admin')) {
            $insert = $request->all();
            $makk=$insert['maxa'] . '_' . getdate()[0];
            $modeldn = Company::where('maxa', $insert['maxa'])
                ->where('level', 'DVVT')->first();
            $model = new KkDvVtXtx();
            $model->masokk = $makk;
            $model->cqcq = $insert['cqcq'];
            $model->maxa = $insert['maxa'];
            $model->tendn = count($modeldn)>0 ? $modeldn->tendn:'';
            $model->ngaynhap = getDateToDb($insert['ngaynhap']) ;
            $model->socv = $insert['socv'];
            $model->socvlk = $insert['socvlk'];
            $model->ngaynhaplk = getDateToDb($insert['ngaynhaplk']);
            $model->ngayhieuluc = getDateToDb($insert['ngayhieuluc']);
            $model->trangthai = 'Chờ chuyển';
            $model->uudai = $insert['uudai'];
            $model->ghichu = $insert['ghichu'];
            $model->save();
            //Chi tiết kê khai
            $m_kkdf=KkDvVtXtxCtDf::select('madichvu','loaixe','tendichvu','qccl','dvt','giakk','giakklk',DB::raw("'".$makk."' as masokk"))
                ->where('maxa', $insert['maxa'])
                ->get()->toarray();
            KkDvVtXtxCt::insert($m_kkdf);
            //Phương án giá
            $m_pag=PagDvVtXtx_Temp::select('maxa','masokk','madichvu','sanluong','cpnguyenlieutt','cpcongnhantt','cpkhauhaott','cpsanxuatdt','cpsanxuatc','cptaichinh','cpbanhang','cpquanly',DB::raw("'".$makk."' as masokk"))
                ->where('maxa', $insert['maxa'])
                ->get()->toarray();
            PagDvVtXtx::insert($m_pag);
            if (session('admin')->level == 'T' ||session('admin')->level == 'H'|| session('admin')->sadmin == 'ssa') {
                return redirect('/dich_vu_van_tai/dich_vu_xe_taxi/ke_khai/don_vi/ma_so='.$insert['maxa']);
            }else{
                return redirect('/dich_vu_van_tai/dich_vu_xe_taxi/ke_khai/nam='.date('Y'));
            }
        }else
            return view('errors.notlogin');
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        if (Session::has('admin')) {
            $model = KkDvVtXtx::findOrFail($id);
            $modeldv=KkDvVtXtxCt::where('masokk',$model->masokk)->get();
            return view('manage.dvvt.dvxtx.kkdv.edit')
                ->with('model',$model)
                ->with('modeldv',$modeldv)
                ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                ->with('pageTitle','Chỉnh sửa kê khai giá vận tải hành khách bằng xe taxi');
        }else
            return view('errors.notlogin');
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        if (Session::has('admin')) {
            $update = $request->all();
            $model = KkDvVtXtx::findOrFail($id);
            $model->ngaynhap = getDateToDb($update['ngaynhap']);
            $model->socv = $update['socv'];
            $model->ngaynhaplk = getDateToDb($update['ngaynhaplk']);
            $model->socvlk = $update['socvlk'];
            $model->ngayhieuluc =getDateToDb($update['ngayhieuluc']);
            $model->ghichu = $update['ghichu'];
            $model->uudai = $update['uudai'];
            $model->save();
            if (session('admin')->level == 'T' ||session('admin')->level == 'H'|| session('admin')->sadmin == 'ssa') {
                return redirect('/dich_vu_van_tai/dich_vu_xe_taxi/ke_khai/don_vi/ma_so='.$update['maxa']);
            }else{
                return redirect('/dich_vu_van_tai/dich_vu_xe_taxi/ke_khai/nam='.date('Y'));
            }
        }else
            return view('errors.notlogin');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request)
    {
        if (Session::has('admin')) {
            $input = $request->all();
            $model = KkDvVtXtx::where('id',$input['iddel'])
                ->first();
            //dd($model);
            if($model->delete()) {
                KkDvVtXtxCt::where('masokk', $model->masokk)->delete();
                PagDvVtXtx::where('masokk', $model->masokk)->delete();
            }
            return redirect('/dich_vu_van_tai/dich_vu_xe_taxi/ke_khai/'.'nam='.date('Y'));
        }else
            return view('errors.notlogin');
    }

    public function chuyen(Request $request){
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
            $model = KkDvVtXtx::findOrFail($inputs['id']);
            $model->trangthai = 'Chờ nhận';
            $model->ttnguoinop = $inputs['ttnguoinop'];
            $model->ngaychuyen = Carbon::now()->toDateTimeString();
            $model->save();
            $result['message'] = 'Chuyển thành công.';
            $result['status'] = 'success';
        }
        die(json_encode($result));
    }

    public function accept(Request $request){
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
            $id=$inputs['id'];
            $model = KkDvVtXtx::findOrFail($id);
            $model->trangthai = 'Duyệt';
            $model->ngaynhan = $inputs['ngaynhan'];
            $model->sohsnhan = $inputs['sohsnhan'];
            if($model->save()){
                $modelconfig = GeneralConfigs::first();
                $modelconfig->sodvvt = getGeneralConfigs()['sodvvt'] + 1;
                $modelconfig->save();
            }

            $result['message'] = 'Xét duyệt thành công.';
            $result['status'] = 'success';
            CbKkDvVtXtx::where('maxa',$model->maxa)->delete();

            $m_cb = new CbKkDvVtXtx();
            $m_cb->maxa = $model->maxa;
            $m_cb->tendn = $model->tendn;
            $m_cb->masokk = $model->masokk;
            $m_cb->socv = $model->socv;
            $m_cb->ngaynhap = $model->ngaynhap;
            $m_cb->socvlk = $model->socvlk;
            $m_cb->ngaynhaplk = $model->ngaynhaplk;
            $m_cb->ngayhieuluc = $model->ngayhieuluc;
            $m_cb->ttnguoinop = $model->ttnguoinop;
            $m_cb->ngaynhan = $model->ngaynhan;
            $m_cb->sohsnhan = $model->sohsnhan;
            $m_cb->ngaychuyen = $model->ngaychuyen;
            $m_cb->lydo = $model->lydo;
            $m_cb->trangthai = $model->trangthai;
            $m_cb->uudai = $model->uudai;
            $m_cb->ghichu = $model->ghichu;
            $model->trangthai = 'Đang công bố';
            $m_cb->save();

            //$modelkk = KkDvVtXtx::findOrFail($id);
            //$modeldel = CbKkDvVtXtx::where('maxa',$modelkk->maxa)->delete();

            //DB::statement("INSERT INTO cbkkDvVtXtx SELECT * FROM kkDvVtXtx WHERE id='".$id."'");
            //DB::statement("Update cbkkDvVtXtx set trangthai='Đang công bố' WHERE id='".$id."'");
        }
        die(json_encode($result));
    }

    public function nhanhs(Request $request){
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
        $input = $request->all();
        $id=$input['id'];
        if (Session::has('admin')) {
            $model = KkDvVtXtx::findOrFail($id);
            $model->ngaynhan = $input['ngaynhan'];
            $model->sohsnhan = $input['sohsnhan'];
            $model->trangthai = 'Chờ duyệt';
            if($model->save()){
                $modelconfig = GeneralConfigs::first();
                $modelconfig->sodvvt = getGeneralConfigs()['sodvvt'] + 1;
                $modelconfig->save();
            }
            $result['message'] = 'Trả lại thành công.';
            $result['status'] = 'success';
        }
        die(json_encode($result));
    }

    public function tralai(Request $request){
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
            $model = KkDvVtXtx::findOrFail($inputs['id']);
            $model->trangthai = 'Bị trả lại';
            $model->lydo = $inputs['lydo'];
            /* có nên xóa thông tin người nôp khi trả lại ko ?????
            $model->nguoinop = $inputs['nguoinop'];
            $model->ngaychuyen = $inputs['ngaychuyen'];
            $model->sdtnn = $inputs['sdtnn'];
            $model->faxnn = $inputs['faxnn'];
            $model->emailnn = $inputs['emailnn'];
            */
            $model->save();
            $result['message'] = 'Trả lại thành công.';
            $result['status'] = 'success';
        }
        die(json_encode($result));
    }

    public function updategiadv(Request $request){
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
            $inputs['giakk'] = getDbl($inputs['giakk']);
            $inputs['giakklk'] = getDbl($inputs['giakklk']);

            $model = KkDvVtXtxCtDf::findOrFail($inputs['id']);
            $model->giakk = $inputs['giakk'];
            $model->giakklk = $inputs['giakklk'];
            $model->save();
            //Trả lại kết quả
            $result['message'] = '<div class="row" id="noidung">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table id="sample_3" class="table table-hover table-striped table-bordered table-advanced tablesorter">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th style="text-align: center;width: 2%">STT</th>';
            $result['message'] .= '<th style="text-align: center">Loại xe</th>';
            $result['message'] .= '<th style="text-align: center">Mô tả dịch vụ</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá liền kề</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá kê khai</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';
            $result['message'] .= '<tbody >';
            $DMDV = KkDvVtXtxCtDf::where('maxa', session('admin')->maxa)->get();

            $i=1;
            foreach($DMDV as $dv) {
                $result['message'] .= '<tr>';
                $result['message'] .= '<td style="text-align: center;">'.$i++.'</td>';
                $result['message'] .= '<td name = "loaixe">'.$dv->loaixe.'</td>';
                $result['message'] .= '<td name = "tendichvu" class="active">'.$dv->tendichvu.'</td>';
                $result['message'] .= '<td name = "giakklk" style="text-align: right">'.number_format($dv->giakklk).'</td>';
                $result['message'] .= '<td name = "giakk" style="text-align: right">'.number_format($dv->giakk).'</td>';
                $result['message'] .= '<td>'
                                .'<button type="button" data-target="#modal-create" '
                                .'data-toggle="modal" class="btn btn-default btn-xs mbs"'
                                .'onclick="editItem(this,'.$dv->id.')"><i'
                                .' class="fa fa-edit"></i>&nbsp;Kê khai giá'
                                .'</button>';
                $result['message'] .='<button type="button" data-target="#modal-pagia-create"
                                    data-toggle="modal" class="btn btn-default btn-xs mbs"
                                    onclick="getpag_temp(&apos;'.$dv->madichvu.'&apos;)"><i class="fa fa-edit"></i>&nbsp;Phương án giá';
                $result['message'] .='</button>';

                $result['message'] .= '</td >';
                $result['message'] .= '</tr >';
            }
            $result['message'] .= '</tbody>';
            $result['status'] = 'success';
        }

        die(json_encode($result));
    }

    public function updategiadvct(Request $request){
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
            $inputs['giakk'] = getDbl($inputs['giakk']);
            $inputs['giakklk'] = getDbl($inputs['giakklk']);

            $model = KkDvVtXtxCt::findOrFail($inputs['id']);
            $model->giakk = $inputs['giakk'];
            $model->giakklk = $inputs['giakklk'];
            $model->save();
            //Trả lại kết quả
            $result['message'] = '<div class="row" id="noidung">';
            $result['message'] .= '<div class="col-md-12">';
            $result['message'] .= '<table id="sample_3" class="table table-hover table-striped table-bordered table-advanced tablesorter">';
            $result['message'] .= '<thead>';
            $result['message'] .= '<tr>';
            $result['message'] .= '<th style="text-align: center;width: 2%">STT</th>';
            $result['message'] .= '<th style="text-align: center">Loại xe</th>';
            $result['message'] .= '<th style="text-align: center">Mô tả dịch vụ</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá liền kề</th>';
            $result['message'] .= '<th style="text-align: center">Mức giá kê khai</th>';
            $result['message'] .= '<th style="text-align: center" width="20%">Thao tác</th>';
            $result['message'] .= '</tr>';
            $result['message'] .= '</thead>';
            $result['message'] .= '<tbody >';
            $DMDV = KkDvVtXtxCt::where('masokk', $model->masokk)->get();

            $i=1;
            foreach($DMDV as $dv) {
                $result['message'] .= '<tr>';
                $result['message'] .= '<td style="text-align: center;">'.$i++.'</td>';
                $result['message'] .= '<td name = "loaixe">'.$dv->loaixe.'</td>';
                $result['message'] .= '<td name = "tendichvu" class="active">'.$dv->tendichvu.'</td>';
                $result['message'] .= '<td name = "giakklk" style="text-align: right">'.number_format($dv->giakklk).'</td>';
                $result['message'] .= '<td name = "giakk" style="text-align: right">'.number_format($dv->giakk).'</td>';
                $result['message'] .= '<td>'
                    .'<button type="button" data-target="#modal-create" '
                    .'data-toggle="modal" class="btn btn-default btn-xs mbs"'
                    .'onclick="editItem(this,'.$dv->id.')"><i'
                    .' class="fa fa-edit"></i>&nbsp;Kê khai giá'
                    .'</button>';
                $result['message'] .='<button type="button" data-target="#modal-pagia-create"
                                        data-toggle="modal" class="btn btn-default btn-xs mbs"
                                        onclick="editpagia(&apos;'.$dv->madichvu.'&apos;,&apos;'.$dv->masokk.'&apos;)"><i class="fa fa-edit"></i>&nbsp;Phương án giá';
                $result['message'] .='</button>';
                $result['message'] .= '</td >';
                $result['message'] .= '</tr >';
            }
            $result['message'] .= '</tbody>';
            $result['status'] = 'success';
        }

        die(json_encode($result));
    }

    public function search($maxa,$nam){
        if (Session::has('admin')) {
            $m_dv=Company::select('maxa','tendonvi')->get();
            $dmdv=array_column($m_dv->toArray(),'tendonvi','maxa');

            $model = KkDvVtXtx::where('trangthai','Duyệt')
                ->where('maxa', $maxa)
                ->whereYear('ngaychuyen', $nam)
                ->get();
            if($maxa!='all'){
                $model=$model->where('maxa',$maxa);
            }

            foreach($model as $ct){
                $ct->tendonvi=$dmdv[$ct->maxa];
            }
            //dd($model);
            return view('manage.dvvt.dvxtx.search.index')
                ->with('model',$model)
                ->with('nam',$nam)
                ->with('m_dv',$m_dv)
                ->with('maxa',$maxa)
                ->with('url','/dich_vu_van_tai/dich_vu_xe_taxi/')
                ->with('pageTitle','Tra cứu giá dịch vụ vận tải');
        }else
            return view('errors.notlogin');
    }

    public function getpag_temp(Request $request){
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

        $model = PagDvVtXtx_Temp::where('maxa',session('admin')->maxa)->where('madichvu',$inputs['madichvu'])->first();

        $result['message'] = '<div class="form-horizontal" id="pag">';
        $result['message'] .= '<div class="form-group">';
        $result['message'] .= '<label for="sanluong" class="col-md-6 control-label">Sản lượng tính giá</label>';

        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="sanluong" name="sanluong" value="'.$model->sanluong.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';
        $result['message'] .= '</div>';

        $result['message'] .= '<div class="form-group">';
        $result['message'] .= '<label for="cpnguyenlieutt" class="col-md-6 control-label">Chi phí nguyên liệu trực tiếp</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpnguyenlieutt" name="cpnguyenlieutt" value="'.$model->cpnguyenlieutt.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpcongnhantt" class="col-md-6 control-label">Chi phí nhân công trực tiếp</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpcongnhantt" name="cpcongnhantt" value="'.$model->cpcongnhantt.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpkhauhaott" class="col-md-6 control-label">Chi phí khấu hao máy móc trực tiếp</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpkhauhaott" name="cpkhauhaott" value="'.$model->cpkhauhaott.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpsanxuatdt" class="col-md-6 control-label">Chi phí sản xuất, kinh doanh đặc thù</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpsanxuatdt" name="cpsanxuatdt" value="'.$model->cpsanxuatdt.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';
        $result['message'] .= '</div>';

        $result['message'] .= '<div class="form-group">';
        $result['message'] .= '<label for="cpsanxuatc" class="col-md-6 control-label">Chi phí sản xuất chung</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpsanxuatc" name="cpsanxuatc" value="'.$model->cpsanxuatc.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cptaichinh" class="col-md-6 control-label">Chi phí tài chính</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cptaichinh" name="cptaichinh" value="'.$model->cptaichinh.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpbanhang" class="col-md-6 control-label">Chi phí bán hàng</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpbanhang" name="cpbanhang" value="'.$model->cpbanhang.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpquanly" class="col-md-6 control-label">Chi phí quản lý</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpquanly" name="cpquanly" value="'.$model->cpquanly.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';
        $result['message'] .= '</div>';
        $result['message'] .= '<input type="hidden" id="idpag" name="idpag" value="'.$model->id.'"/>';
        $result['message'] .= '</div>';

        $result['status'] = 'success';

        die(json_encode($result));
    }

    public function updatepag_temp(Request $request){
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

        $model = PagDvVtXtx_Temp::findOrFail($inputs['id']);
        $model->sanluong=getDbl($inputs['sanluong']);
        $model->cpnguyenlieutt=getDbl($inputs['cpnguyenlieutt']);
        $model->cpcongnhantt=getDbl($inputs['cpcongnhantt']);
        $model->cpkhauhaott=getDbl($inputs['cpkhauhaott']);
        $model->cpsanxuatdt=getDbl($inputs['cpsanxuatdt']);
        $model->cpsanxuatc=getDbl($inputs['cpsanxuatc']);
        $model->cptaichinh=getDbl($inputs['cptaichinh']);
        $model->cpbanhang=getDbl($inputs['cpbanhang']);
        $model->cpquanly=getDbl($inputs['cpquanly']);
        $model->save();

        $result['message']= 'Cập nhật thành công.';
        $result['status'] = 'success';

        die(json_encode($result));
    }

    public function getpag(Request $request){
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

        $model = PagDvVtXtx::where('masokk',$inputs['masokk'])->where('madichvu',$inputs['madichvu'])->first();

        $result['message'] = '<div class="form-horizontal" id="pag">';
        $result['message'] .= '<div class="form-group">';
        $result['message'] .= '<label for="sanluong" class="col-md-6 control-label">Sản lượng tính giá</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="sanluong" name="sanluong" value="'.$model->sanluong.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';
        $result['message'] .= '</div>';

        $result['message'] .= '<div class="form-group">';
        $result['message'] .= '<label for="cpnguyenlieutt" class="col-md-6 control-label">Chi phí nguyên liệu trực tiếp</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpnguyenlieutt" name="cpnguyenlieutt" value="'.$model->cpnguyenlieutt.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpcongnhantt" class="col-md-6 control-label">Chi phí nhân công trực tiếp</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpcongnhantt" name="cpcongnhantt" value="'.$model->cpcongnhantt.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpkhauhaott" class="col-md-6 control-label">Chi phí khấu hao máy móc trực tiếp</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpkhauhaott" name="cpkhauhaott" value="'.$model->cpkhauhaott.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpsanxuatdt" class="col-md-6 control-label">Chi phí sản xuất, kinh doanh đặc thù</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpsanxuatdt" name="cpsanxuatdt" value="'.$model->cpsanxuatdt.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';
        $result['message'] .= '</div>';

        $result['message'] .= '<div class="form-group">';
        $result['message'] .= '<label for="cpsanxuatc" class="col-md-6 control-label">Chi phí sản xuất chung</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpsanxuatc" name="cpsanxuatc" value="'.$model->cpsanxuatc.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cptaichinh" class="col-md-6 control-label">Chi phí tài chính</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cptaichinh" name="cptaichinh" value="'.$model->cptaichinh.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpbanhang" class="col-md-6 control-label">Chi phí bán hàng</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= '<input style="text-align: right" type="text" id="cpbanhang" name="cpbanhang" value="'.$model->cpbanhang.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';

        $result['message'] .= '<label for="cpquanly" class="col-md-6 control-label">Chi phí quản lý</label>';
        $result['message'] .= '<div style="padding-bottom: 2px" class="col-md-6">';
        $result['message'] .= ' <input style="text-align: right" type="text" id="cpquanly" name="cpquanly" value="'.$model->cpquanly.'" class="form-control" data-mask="fdecimal">';
        $result['message'] .= '</div>';
        $result['message'] .= '</div>';
        $result['message'] .= '<input type="hidden" id="idpag" name="idpag" value="'.$model->id.'"/>';
        $result['message'] .= '</div>';

        $result['status'] = 'success';

        die(json_encode($result));
    }

    public function updatepag(Request $request){
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

        $model = PagDvVtXtx::findOrFail($inputs['id']);
        $model->sanluong=getDbl($inputs['sanluong']);
        $model->cpnguyenlieutt=getDbl($inputs['cpnguyenlieutt']);
        $model->cpcongnhantt=getDbl($inputs['cpcongnhantt']);
        $model->cpkhauhaott=getDbl($inputs['cpkhauhaott']);
        $model->cpsanxuatdt=getDbl($inputs['cpsanxuatdt']);
        $model->cpsanxuatc=getDbl($inputs['cpsanxuatc']);
        $model->cptaichinh=getDbl($inputs['cptaichinh']);
        $model->cpbanhang=getDbl($inputs['cpbanhang']);
        $model->cpquanly=getDbl($inputs['cpquanly']);
        $model->save();

        $result['message']= 'Cập nhật thành công.';
        $result['status'] = 'success';

        die(json_encode($result));
    }

    public function printKK($masokk)
    {
        if (Session::has('admin')) {
            $modelkk = KkDvVtXtx::where('masokk', $masokk)
                ->first();
            $modeldonvi = Company::where('maxa', $modelkk->maxa)
                ->first();

            $model_cp = District::where('mahuyen', $modeldonvi->mahuyen)->first();
            $modeldonvi->tendvcp = count($model_cp) > 0 ? $model_cp->tendv : "";
            $modeldm = DmDvVtXtx::where('maxa', $modelkk->maxa)->get();

            $modelgia = KkDvVtXtxCt::where('masokk', $masokk)->get();


            return view('reports.kkgdvvt.kkgdvxtx.printf')
                ->with('modeldonvi', $modeldonvi)
                ->with('modelkk', $modelkk)
                ->with('modelgia', $modelgia)
                ->with('modeldm', $modeldm)
                ->with('pageTitle', 'Kê khai giá dịch vụ vận tải');
        } else
            return view('errors.notlogin');
    }

    public function printPAG($masokk)
    {
        if (Session::has('admin')) {
            $modelkk = KkDvVtXtx::where('masokk', $masokk)
                ->first();
            $modeldonvi = Company::where('maxa', $modelkk->maxa)
                ->first();
            $model_cp = District::where('mahuyen', $modeldonvi->mahuyen)->first();
            $modeldonvi->tendvcp = count($model_cp) > 0 ? $model_cp->tendv : "";
            $modeldm = DmDvVtXtx::where('maxa', $modelkk->maxa)->get();
            $modelgia = KkDvVtXtxCt::where('masokk', $masokk)->get();
            $modelpag = PagDvVtXtx::where('masokk', $masokk)->get();

            return view('reports.kkgdvvt.kkgdvxtx.printfPAG')
                ->with('modeldonvi', $modeldonvi)
                ->with('modelkk', $modelkk)
                ->with('modelgia', $modelgia)
                ->with('modeldm', $modeldm)
                ->with('modelpag', $modelpag)
                ->with('pageTitle', 'Kê khai giá dịch vụ vận tải');
        } else
            return view('errors.notlogin');
    }

    function get_giadv(Request $request){
        if(!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }

        $inputs = $request->all();
        $model = KkDvVtXtxCt::find($inputs['id']);
        die($model);
    }

    function get_giadv_temp(Request $request){
        if(!Session::has('admin')) {
            $result = array(
                'status' => 'fail',
                'message' => 'permission denied',
            );
            die(json_encode($result));
        }

        $inputs = $request->all();
        $model = KkDvVtXtxCtDf::find($inputs['id']);
        die($model);
    }

    public function update_giadv_temp(Request $request){
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

        if($inputs['id']>0) {//Cập nhật dịch vụ
            $model = KkDvVtXtxCtDf::findOrFail($inputs['id']);
            $model->loaixe = $inputs['loaixe'];
            $model->tendichvu = $inputs['tendichvu'];
            $model->qccl = $inputs['qccl'];
            $model->dvt = $inputs['dvt'];
            $model->giakk = getDbl($inputs['giakk']);
            $model->giakklk = getDbl($inputs['giakklk']);
            $model->save();
        }else{//Thêm mới dịch vụ
            $madichvu=getdate()[0];
            $model = new KkDvVtXtxCtDf();
            $model->maxa = $inputs['maxa'];
            $model->madichvu = $madichvu;
            $model->loaixe = $inputs['loaixe'];
            $model->tendichvu = $inputs['tendichvu'];
            $model->qccl = $inputs['qccl'];
            $model->dvt = $inputs['dvt'];
            $model->giakk =getDbl($inputs['giakk']);
            $model->giakklk = getDbl($inputs['giakklk']);
            if($model->save()){
                $m_pag=new PagDvVtXtx_Temp();
                $m_pag->maxa = $inputs['maxa'];
                $m_pag->madichvu = $madichvu;
                $m_pag->save();
            }
        }
        //Trả lại kết quả
        $result['message'] =$this->return_html(KkDvVtXtxCtDf::where('maxa', $inputs['maxa'])->get());
        $result['status'] = 'success';

        die(json_encode($result));
    }

    public function update_giadv(Request $request){
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

        if($inputs['id']>0) {//Cập nhật dịch vụ
            $model = KkDvVtXtxCt::findOrFail($inputs['id']);
            $model->loaixe = $inputs['loaixe'];
            $model->tendichvu = $inputs['tendichvu'];
            $model->qccl = $inputs['qccl'];
            $model->dvt = $inputs['dvt'];
            $model->giakk = getDbl($inputs['giakk']);
            $model->giakklk = getDbl($inputs['giakklk']);
            $model->save();
        }else{//Thêm mới dịch vụ
            $madichvu=getdate()[0];
            $model = new KkDvVtXtxCt();
            $model->madichvu = $madichvu;
            $model->masokk = $inputs['masokk'];
            $model->loaixe = $inputs['loaixe'];
            $model->tendichvu = $inputs['tendichvu'];
            $model->qccl = $inputs['qccl'];
            $model->dvt = $inputs['dvt'];
            $model->giakk =getDbl($inputs['giakk']);
            $model->giakklk = getDbl($inputs['giakklk']);
            if($model->save()){
                $m_pag=new PagDvVtXtx();
                $m_pag->maxa = $inputs['maxa'];
                $m_pag->madichvu = $madichvu;
                $m_pag->masokk = $inputs['masokk'];
                $m_pag->save();
            }
        }

        //Trả lại kết quả
        $result['message'] =$this->return_html(KkDvVtXtxCt::where('masokk', $inputs['masokk'])->get());
        $result['status'] = 'success';

        die(json_encode($result));
    }

    public function del_giadv_temp(Request $request)
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
        $inputs = $request->all();
        $model=KkDvVtXtxCtDf::findOrFail($inputs['id']);
        $model->delete();
        $result['message'] = $this->return_html(KkDvVtXtxCtDf::where('maxa', $inputs['maxa'])->get());
        $result['status'] = 'success';
        die(json_encode($result));
    }

    public function del_giadv(Request $request)
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
        $inputs = $request->all();
        $model=KkDvVtXtxCt::findOrFail($inputs['id']);
        $masokk=$model->masokk;
        $model->delete();
        $result['message'] = $this->return_html(KkDvVtXtxCt::where('masokk', $masokk)->get());
        $result['status'] = 'success';
        die(json_encode($result));
    }

    function return_html($giadv){
        //Trả lại kết quả
        $message = '<div class="row" id="noidung">';
        $message .= '<div class="col-md-12">';
        $message .= '<table id="sample_3" class="table table-hover table-striped table-bordered table-advanced tablesorter">';
        $message .= '<thead>';
        $message .= '<tr>';
        $message .= '<th style="text-align: center;width: 2%">STT</th>';
        $message .= '<th style="text-align: center">Loại xe</th>';
        $message .= '<th style="text-align: center">Mô tả dịch vụ</th>';
        $message .= '<th style="text-align: center">Mức giá liền kề</th>';
        $message .= '<th style="text-align: center">Mức giá kê khai</th>';
        $message .= '<th style="text-align: center" width="20%">Thao tác</th>';
        $message .= ' </tr>';
        $message .= '</thead>';
        $message .= '<tbody>';
        $i=1;
        foreach($giadv as $dv) {
            $message .= '<tr>';
            $message .= '<td style="text-align: center;">'.$i++.'</td>';
            $message .= '<td name = "loaixe">'.$dv->loaixe.'</td>';
            $message .= '<td name = "tendichvu" class="active">'.$dv->tendichvu.'</td>';
            $message .= '<td name = "giakklk" style="text-align: right">'.number_format($dv->giakklk).'</td>';
            $message .= '<td name = "giakk" style="text-align: right">'.number_format($dv->giakk).'</td>';
            $message .= '<td>'
                .'<button type="button" data-target="#modal-create" '
                .'data-toggle="modal" class="btn btn-default btn-xs mbs"'
                .'onclick="editItem('.$dv->id.')"><i'
                .' class="fa fa-edit"></i>&nbsp;Kê khai giá'
                .'</button>';
            $message .= '<button type="button" data-target="#modal-delete" data-toggle="modal" class="btn btn-default btn-xs mbs" onclick="getid('.$dv->id.');" ><i class="fa fa-trash-o"></i>&nbsp;Xóa
            </button>';
            $message .='<button type="button" data-target="#modal-pagia-create"
                            data-toggle="modal" class="btn btn-default btn-xs mbs"
                            onclick="editpagia(&apos;'.$dv->madichvu.'&apos;,&apos;'.$dv->masokk.'&apos;)"><i class="fa fa-edit"></i>&nbsp;Phương án giá';
            $message .='</button>';
            $message .= '</td >';
            $message .= '</tr >';
        }
        $message .= '</tbody>';
        return $message;
    }
}
