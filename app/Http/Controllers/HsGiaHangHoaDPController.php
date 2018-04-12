<?php

namespace App\Http\Controllers;

use App\District;
use App\DmHangHoa;
use App\DmLoaiGia;
use App\DmLoaiHh;
use App\DmThiTruong;
use App\DmThoiDiem;
use App\GiaHangHoa;
use App\GiaHangHoaDefault;
use App\HsGiaHangHoa;
use App\PNhomHangHoa;
use Illuminate\Http\Request;

use App\Http\Requests;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\Session;

class HsGiaHangHoaDPController extends Controller
{
    public function thoidiem()
    {
        if(Session::has('admin')){
            $model = DmThoiDiem::where('plbc','Hàng hóa, dịch vụ')->get();
            return view('manage.hhdv.giahhdv.hhdp.thoidiem.index')
                ->with('model',$model)
                ->with('pageTitle','Chọn thời điểm nhập báo cáo giá hàng hóa do địa phương quy định');
        }else{
            return view('errors.notlogin');
        }
    }

    public function showthoidiem()
    {
        if(Session::has('admin')){
            $model = DmThoiDiem::where('plbc','Hàng hóa, dịch vụ')
                ->get();
            return view('manage.hhdv.giahhdv.hhdp.thoidiem.showindex')
                ->with('model',$model)
                ->with('pageTitle','Chọn thời điểm xem báo cáo giá hàng hóa do địa phương quy định');
        }else
            return view('errors.notlogin');
    }

    public function index(Request $request)
    {
        if(Session::has('admin')){
            $inputs = $request->all();

            $model = HsGiaHangHoa::where('mathoidiem',$inputs['thoidiem'])
                ->where('nam',$inputs['nam'])
                ->where('phanloai','DP')
                ->where('mahuyen',session('admin')->mahuyen)
                ->get();

            $modelpb = District::all();
            $m_pnhanghoa = PNhomHangHoa::where('manhom','02')->get();
            $this->getDetail($model);

            return view('manage.hhdv.giahhdv.hhdp.index')
                ->with('model',$model)
                ->with('modelpb',$modelpb)
                ->with('thoidiem',$inputs['thoidiem'])
                ->with('m_pnhanghoa',$m_pnhanghoa)
                ->with('nam',$inputs['nam'])
                ->with('url','/giahhdv-dp/')
                ->with('pageTitle','Thông tin hồ sơ giá hàng hóa do địa phương quy định');
        }else
            return view('errors.notlogin');
    }

    public function showindex(Request $request)
    {
        if(Session::has('admin')){
            $inputs = $request->all();
            $model = HsGiaHangHoa::where('mathoidiem',$inputs['thoidiem'])
                ->where('nam',$inputs['nam'])
                ->where('phanloai','DP')
                ->where('trangthai','Hoàn tất')
                ->get();
            if(isset($inputs['pb']) && $inputs['pb'] != 'all') {
                $model = $model->where('mahuyen', $inputs['pb']);
            }
            $modelpb = District::all();

            $this->getDetail($model);

            return view('manage.hhdv.giahhdv.hhdp.showindex')
                ->with('model',$model)
                ->with('modelpb',$modelpb)
                ->with('thoidiem',$inputs['thoidiem'])
                ->with('nam',$inputs['nam'])
                ->with('pb',$inputs['pb'])
                ->with('url','/thongtin-dp/')
                ->with('pageTitle','Thông tin hồ sơ giá hàng hóa do địa phương quy định');
        }else
            return view('errors.notlogin');
    }

    function getDetail($model)
    {
        $dmpb = array_column(District::select('mahuyen', 'tendv')->get()->toarray(), 'tendv', 'mahuyen');
        $dmloaigia = array_column(DmLoaiGia::select('maloaigia', 'tenloaigia')->get()->toarray(), 'tenloaigia', 'maloaigia');
        $dmloaihanghoa = array_column(DmLoaiHh::select('maloaihh', 'tenloaihh')->get()->toarray(), 'tenloaihh', 'maloaihh');
        foreach ($model as $ct) {
            $ct->tenpb = array_key_exists($ct->mahuyen, $dmpb) ? $dmpb[$ct->mahuyen] : '';
            $ct->tenloaigia = array_key_exists($ct->maloaigia, $dmloaigia) ? $dmloaigia[$ct->maloaigia] : '';
            $ct->tenloaihh = array_key_exists($ct->maloaihh, $dmloaihanghoa) ? $dmloaihanghoa[$ct->maloaihh] : '';
        }
    }

    /**
     * @param Request $request
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function create(Request $request)
    {
        if(Session::has('admin')){
            $inputs = $request->all();
            $date = getdate();
            $thang = $date['mon'];
            $mahs = $date[0];
            $mahuyen = session('admin')->mahuyen;

            $model = new HsGiaHangHoa();
            $model->tgnhap = date('Y-m-d');
            $model->thitruong = DmThiTruong::first()->thitruong;
            $model->maloaihh = DmLoaiHh::first()->maloaihh;
            $model->phanloai = 'DP';
            $model->hoso = 'CHITIET';
            $model->trangthai = 'Đang làm';
            $model->quy = Thang2Quy($thang);
            $model->thang = $thang;
            $model->nam = $date['year'];
            $model->mahuyen = $mahuyen;
            $model->mahs = $mahs;
            $model->mathoidiem = $inputs['thoidiem'];
            $model->save();


            $hanghoa = DmHangHoa::select('masopnhom','mahh',DB::raw($mahs." as 'mahs'"),'tenhh','dvt')
                ->where('masopnhom',$inputs['masopnhom'])->get();

            //lấy giá hàng hóa, dịch vụ kê khai lần gần đây nhất
            $model_hs = HsGiaHangHoa::where('mathoidiem',$inputs['thoidiem'])
                ->where('trangthai','Hoàn tất')
                ->where('phanloai','DP')
                ->where('mahuyen',session('admin')->mahuyen)
                ->get();
            if(count($model_hs)>0) {
                $hs_lk = $model_hs->where('tgnhap', $model_hs->max('tgnhap'))->first();
                $model_gia = GiaHangHoa::where('mahs', $hs_lk->mahs)->get();
                if (count($model_gia) > 0) {//trường hợp hồ sơ gần nhất ko pải hồ sơ đính kèm
                    foreach ($hanghoa as $ct) {
                        $gia = $model_gia->where('mahh', $ct->mahh)->first();
                        $ct->giatulk = count($gia) > 0 ? $gia->giatu : 0;
                        $ct->giadenlk = count($gia) > 0 ? $gia->giaden : 0;
                    }
                }
            }
            GiaHangHoa::insert($hanghoa->toarray());
            $request['mahs']=$mahs;

            return redirect(url('/giahhdv-dp/edit?mahs='.$mahs));
        }else
            return view('errors.notlogin');
    }

    public function create_dk($thoidiem)
    {
        if(Session::has('admin')){
            //$inputs = $request->all();
            $date = getdate();
            $thang = $date['mon'];
            $mahs = $date[0];
            $mahuyen = session('admin')->mahuyen;

            $model = new HsGiaHangHoa();
            $model->tgnhap = date('Y-m-d');
            $model->thitruong = DmThiTruong::first()->thitruong;
            $model->maloaihh = DmLoaiHh::first()->maloaihh;
            $model->phanloai = 'DP';
            $model->hoso = 'DINHKEM';
            $model->trangthai = 'Đang làm';
            $model->quy = Thang2Quy($thang);
            $model->thang = $thang;
            $model->nam = $date['year'];
            $model->mahuyen = $mahuyen;
            $model->mahs = $mahs;
            $model->mathoidiem = $thoidiem;
            $model->save();

            return redirect(url('/giahhdv-dp-dk/edit?mahs='.$mahs));

        }else
            return view('errors.notlogin');
    }

    public function show($id)
    {
        if(Session::has('admin')){
            $model = HsGiaHangHoa::findOrFail($id);
            $modeltthh = GiaHangHoa::where('mahs',$model->mahs)->get();
            $loaigia = DmLoaiGia::where('pl','Hàng hóa, dịch vụ');
            $loaihh = DmLoaiHh::all();
            $thitruong= DmThiTruong::all();
            //dd($thitruong);
            $dmhanghoa = array_column(DmHangHoa::select('mahh','tenhh')->get()->toarray(),'tenhh','mahh');
            foreach($modeltthh as $ct){
                $ct->tenhh=$dmhanghoa[$ct->mahh];
            }
            return view('manage.hhdv.giahhdv.hhdp.show')
                ->with('model',$model)
                ->with('modeltthh',$modeltthh)
                ->with('loaigia',$loaigia)
                ->with('loaihh',$loaihh)
                ->with('thitruong',$thitruong)
                ->with('pageTitle','Thông tin giá hàng hóa, dịch vụ chi tiết');
        }else
            return view('errors.notlogin');
    }

    public function view($id)
    {
        if(Session::has('admin')){
            $model = HsGiaHangHoa::findOrFail($id);
            $modeltthh = GiaHangHoa::where('mahs',$model->mahs)->get();
            $loaigia = DmLoaiGia::where('pl','Hàng hóa, dịch vụ')->get();
            $loaihh = DmLoaiHh::all();
            $thitruong= DmThiTruong::all();
            //dd($loaigia);
            $dmhanghoa = array_column(DmHangHoa::select('mahh','tenhh')->get()->toarray(),'tenhh','mahh');
            foreach($modeltthh as $ct){
                $ct->tenhh=$dmhanghoa[$ct->mahh];
            }
            return view('manage.hhdv.giahhdv.hhdp.view')
                ->with('model',$model)
                ->with('modeltthh',$modeltthh)
                ->with('loaigia',$loaigia)
                ->with('loaihh',$loaihh)
                ->with('thitruong',$thitruong)
                ->with('pageTitle','Thông tin giá hàng hóa, dịch vụ chi tiết');
        }else
            return view('errors.notlogin');
    }

    public function edit(Request $request)
    {
        if(Session::has('admin')){
            $inputs = $request->all();
            $model = HsGiaHangHoa::where('mahs',$inputs['mahs'])->first();
            $mathoidiem = $model->mathoidiem;
            $modeltthh = GiaHangHoa::where('mahs',$model->mahs)->get();

            //$loaigia = DmLoaiGia::where('pl','Hàng hóa, dịch vụ')->get();
            $loaihh = DmLoaiHh::all();
            $thitruong= DmThiTruong::all();
            $nhomhh = PNhomHangHoa::where('theodoi','Có')->get();
            //dd($modeltthh);
            return view('manage.hhdv.giahhdv.hhdp.edit')
                ->with('model',$model)
                ->with('mathoidiem',$mathoidiem)
                ->with('modeltthh',$modeltthh)
                //->with('loaigia',$loaigia)
                ->with('loaihh',$loaihh)
                ->with('nhomhh',$nhomhh)
                ->with('thitruong',$thitruong)
                ->with('pageTitle','Thông tin giá hàng hóa, dịch vụ chi tiết');
        }else
            return view('errors.notlogin');
    }

    public function edit_dk(Request $request)
    {
        if(Session::has('admin')){
            $inputs = $request->all();
            $model = HsGiaHangHoa::where('mahs',$inputs['mahs'])->first();
            $mathoidiem = $model->mathoidiem;
            $loaigia = DmLoaiGia::where('pl','Hàng hóa, dịch vụ')->get();
            $loaihh = DmLoaiHh::all();
            $thitruong= DmThiTruong::all();

            return view('manage.hhdv.giahhdv.hhdp.edit_dk')
                ->with('model',$model)
                ->with('mathoidiem',$mathoidiem)
                ->with('loaigia',$loaigia)
                ->with('loaihh',$loaihh)
                ->with('thitruong',$thitruong)
                ->with('pageTitle','Thông tin giá hàng hóa, dịch vụ chi tiết');
        }else
            return view('errors.notlogin');
    }

    public function update(Request $request, $id)
    {
        if(Session::has('admin')){
            $insert = $request->all();
            $date = date_create(getDateToDb($insert['tgnhap']));
            $thang = date_format($date,'m');

            $model = HsGiaHangHoa::findOrFail($id);
            $model->tgnhap = getDateToDb($insert['tgnhap']);
            $model->thitruong = $insert['thitruong'];
            $model->maloaihh = $insert['maloaihh'];
            //$model->maloaigia = $insert['maloaigia'];

            $model->quy = Thang2Quy($thang);
            $model->thang = date_format($date,'m');
            $model->nam = date_format($date,'Y');
            $model->save();

            return redirect('giahhdv-dp/index?thoidiem='.$model->mathoidiem.'&nam='.date_format($date,'Y'));

        }else
            return view('errors.notlogin');
    }

    public function update_dk(Request $request, $id)
    {
        if(Session::has('admin')){
            $insert = $request->all();
            $date = date_create(getDateToDb($insert['tgnhap']));
            $thang = date_format($date,'m');

            $model = HsGiaHangHoa::findOrFail($id);
            if(isset($request->filedk)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk);
                }
                $file=$request->file('filedk');
                $filename = $insert['mahs'].'_1_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk=$filename;
            }

            if(isset($request->filedk1)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk1)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk1);
                }
                $file=$request->file('filedk1');
                $filename = $insert['mahs'].'_2_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk1=$filename;
            }

            if(isset($request->filedk2)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk2)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk2);
                }
                $file=$request->file('filedk2');
                $filename = $insert['mahs'].'_3_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk2=$filename;
            }

            if(isset($request->filedk3)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk3)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk3);
                }
                $file=$request->file('filedk3');
                $filename = $insert['mahs'].'_4_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk3=$filename;
            }

            if(isset($request->filedk4)){
                if(file_exists(public_path() . '/data/uploads/attack/'.$model->filedk4)){
                    File::Delete(public_path() . '/data/uploads/attack/'.$model->filedk4);
                }
                $file=$request->file('filedk4');
                $filename = $insert['mahs'].'_5_'.chuanhoatruong($file->getClientOriginalName());
                $file->move(public_path() . '/data/uploads/attack/', $filename);
                $model->filedk4=$filename;
            }

            $model->tgnhap = getDateToDb($insert['tgnhap']);
            $model->thitruong = $insert['thitruong'];
            $model->maloaihh = $insert['maloaihh'];
            //$model->maloaigia = $insert['maloaigia'];
            $model->quy=Thang2Quy($thang);
            $model->thang = date_format($date,'m');
            $model->nam = date_format($date,'Y');
            $model->save();

            return redirect('giahhdv-dp/index?thoidiem='.$model->mathoidiem.'&nam='.date_format($date,'Y'));

        }else
            return view('errors.notlogin');
    }

    public function destroy(Request $request)
    {
        if(Session::has('admin')){
            $input = $request->all();
            $model = HsGiaHangHoa::where('id',$input['iddelete'])->first();
            //dd($model);
            if($model->delete()) {
                GiaHangHoa::where('mahs', $model->mahs)->delete();
            }
            return redirect('giahhdv-dp/index?thoidiem='.$model->mathoidiem.'&nam='.$model->nam);
        }else
            return view('errors.notlogin');
    }

    public function approve(Request $request){
        if(Session::has('admin')){
            $model = HsGiaHangHoa::where('id',$request['idhoantat'])->first();
            //dd($model);
            $model->trangthai = 'Hoàn tất';
            $model->save();
            /*Lịch sử
            if($model->save()){
                $modelh = new ThamDinhGiaH();
                $modelh->mahs = $model->mahs;
                $modelh->thaotac = 'Hoàn tất hồ sơ';
                $modelh->name = session('admin')->name;
                $modelh->username = session('admin')->username;
                $modelh->save();
            }
            */
            return redirect('giahhdv-dp/index?thoidiem='.$model->mathoidiem.'&nam='.$model->nam);
        }else
            return view('errors.notlogin');
    }

    public function unapprove(Request $request){
        if(Session::has('admin')){
            $model = HsGiaHangHoa::where('id',$request['idhuy'])->first();
            //dd($model);
            $model->trangthai = 'Chưa hoàn tất';
            $model->save();
            /*Lịch sử
            if($model->save()){
                $modelh = new ThamDinhGiaH();
                $modelh->mahs = $model->mahs;
                $modelh->thaotac = 'Hoàn tất hồ sơ';
                $modelh->name = session('admin')->name;
                $modelh->username = session('admin')->username;
                $modelh->save();
            }
            */
            return redirect('thongtin-dp/index?thoidiem='.$model->mathoidiem.'&nam='.$model->nam.'&pb=all');
        }else
            return view('errors.notlogin');
    }

    public function search(){
        if(Session::has('admin')){
            $modelmaloaigia = DmLoaiGia::where('pl','Hàng hóa, dịch vụ')->get();
            $modelmaloaihh = DmLoaiHh::all();
            $modelthitruong = DmThiTruong::all();

            $modelhh = DmHangHoa::where('theodoi','Có')->get();
            return view('manage.hhdv.giahhdv.hhdp.search.create')
                ->with('modelmaloaigia',$modelmaloaigia)
                ->with('modelmaloaihh',$modelmaloaihh)
                ->with('modelthitruong',$modelthitruong)
                ->with('modelhh',$modelhh)
                ->with('pageTitle','Tìm kiếm thông tin giá hàng hóa thị trường');
        }else
            return view('errors.notlogin');
    }

    public function viewsearch(Request $request){
        if(Session::has('admin')){

            $_sql="select hsgiahanghoa.*,
                          giahanghoa.mahh,giahanghoa.masopnhom,giahanghoa.giatu,giahanghoa.giaden,giahanghoa.dvt,giahanghoa.nguontin
                                        from hsgiahanghoa, giahanghoa
                                        Where hsgiahanghoa.mahs=giahanghoa.mahs and phanloai = 'DP'";
            $input=$request->all();

            //Thời gian nhập
            //Từ
            if($input['tgnhaptu']!=null){
                $_sql=$_sql." and hsgiahanghoa.tgnhap >='".date('Y-m-d',strtotime($input['tgnhaptu']))."'";
            }
            //Đến
            if($input['tgnhapden']!=null){
                $_sql=$_sql." and hsgiahanghoa.tgnhap <='".date('Y-m-d',strtotime($input['tgnhapden']))."'";
            }
            //Loại giá(error Không biết vì sao)
            //$_sql=$input['maloaigia']!=null? $_sql." and hsgiahhtn.maloaigia = ".$input['maloaigia']:$_sql;
            //Loại hàng hóa(error Không biết vì sao)
            //$_sql=$input['maloaihh']!=null? $_sql." and hsgiahhtn.maloaihh = ".$input['maloaihh']:$_sql;
            //Tên hàng hóa
            $_sql=$input['mahh']!=null? $_sql." and giahanghoa.mahh = '".$input['mahh']."'":$_sql;

            //Thị trường nhập
            $_sql=$input['thitruong']!=null? $_sql." and hsgiahanghoa.thitruong = '".$input['thitruong']."'":$_sql;
            //Giá trị tài sản
            //Từ
            if(getDouble($input['giatritu'])>0)
                $_sql=$_sql." and giahanghoa.giatu >= ".getDouble($input['giatritu']);
            //Đến
            if(getDouble($input['giatriden'])>0)
                $_sql=$_sql." and giahanghoa.giaden <= ".getDouble($input['giatriden']);

            $model =  DB::select(DB::raw($_sql));
            //dd($model);

            //$modelpb = District::all();

            $dmhanghoa = array_column(DmHangHoa::select('mahh','tenhh')->get()->toarray(),'tenhh','mahh');
            $dmpb = array_column(District::select('mahuyen','tendv')->get()->toarray(),'tendv','mahuyen');

            foreach($model as $ct){
                $ct->tenhh=$dmhanghoa[$ct->mahh];
                $ct->tenpb =$dmpb[$ct->mahuyen];
            }

            return view('manage.hhdv.giahhdv.hhdp.search.index')
                ->with('model',$model)
                ->with('pageTitle','Thông tin giá hàng hóa, dịch vụ');
        }else
            return view('errors.notlogin');
    }
}
