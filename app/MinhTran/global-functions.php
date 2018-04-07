<?php
function getPermissionDefault($level) {
    $roles = array();

    $roles['T'] = array(
        'dvlt' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'dvvt' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'dvgs' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'dvtacn' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'kkdvlt' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtxk' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtxb' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtxtx' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtch' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvgs' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvtacn' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'hhtt' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'hhdvtn' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'hhxnk' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkgtw' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkgdp' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'tsnnnhadat' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'tsnnotokhac' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'gttruocba' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'gthuetn' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'tdgia' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'congbogia' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'ttqd' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0
        ),
        'loaidat' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'vitri' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
    );
    $roles['H'] = array(
        'dvlt' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'dvvt' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'dvgs' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'dvtacn' => array(
            'index' => 1,
            'approve'=> 1
        ),
        'kkdvlt' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtxk' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtxb' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtxtx' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvvtch' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvgs' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkdvtacn' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'hhtt' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'hhdvtn' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'hhxnk' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkgtw' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'kkgdp' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'tsnnnhadat' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'tsnnotokhac' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'gttruocba' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'gthuetn' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1
        ),
        'tdgia' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'congbogia' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'ttqd' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0
        ),
        'loaidat' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'vitri' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
    );
    $roles['DVLT'] = array(
        'dvlt' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvlt' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
    );
    $roles['DVVT'] = array(
        'dvvt' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvvtxk' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvvtxb' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvvtxtx' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvvtch' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
    );
    $roles['DVGS'] = array(
        'dvgs' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvgs' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
    );
    $roles['DVTACN'] = array(
        'dvtacn' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkdvtacn' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
    );
    //Phần hàng hóa, dịch vụ
    $roles['HHDV'] = array(
        'hhtt' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'hhdvtn' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'hhxnk' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkgtw' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'kkgdp' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'tsnnnhadat' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'tsnnotokhac' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'gttruocba' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'gthuetn' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1
        ),
        'tdgia' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1,
        ),
        'congbogia' => array(
            'index' => 1,
            'create' => 1,
            'edit' => 1,
            'delete' => 1,
            'approve'=> 1,
        ),
        'ttqd' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0
        ),
        'loaidat' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
        'vitri' => array(
            'index' => 1,
            'create' => 0,
            'edit' => 0,
            'delete' => 0,
            'approve'=> 1,
        ),
    );
    return json_encode($roles[$level]);
}


function getDayVn($date) {
    if($date != null || $date != '')
        $newday = date('d/m/Y',strtotime($date));
    else
        $newday='';
    return $newday;
}

function getDateTime($date) {
    if($date != null)
        $newday = date('d/m/Y H:i:s',strtotime($date));
    else
        $newday='';
    return $newday;
}

function getDbl($obj) {
    $obj=str_replace(',','',$obj);
    $obj=str_replace('.','',$obj);
    if(is_numeric($obj)){
        return $obj;
    }else
        return 0;
}

function can($module = null, $action = null)
{
    $permission = !empty(session('admin')->permission) ? session('admin')->permission : getPermissionDefault(session('admin')->level);
    $permission = json_decode($permission, true);

    //check permission
    if(isset($permission[$module][$action]) && $permission[$module][$action] == 1 || session('admin')->sadmin == 'ssa') {
        return true;
    }else
        return false;

}


function canGeneral($module = null, $action =null)
{
    $model = \App\GeneralConfigs::first();
    if (count($model) > 0)
        $setting = json_decode($model->setting, true);
    else {
        $per = '{
         "dvlt":{"dvlt":"1"},
         "dvvt":{"vtxk":"1","vtxb":"1","vtxtx":"1","vtch":"1"},
         "hhdv":{"hhtt" :"1","hhdvtn" :"1",
                "hhxnk" :"1","kkgtw":"1",
                "kkgdp" :"1","tsnnnhadat" :"1",
                "tsnnotokhac" :"1","gttruocba" :"1",
                "gthuetn" :"1","tdgia":"1",
                "congbogia" :"1","ttqd" :"1",
                "loaidat" :"1","vitri" :"1"},
         "dvgs":{"dvgs":"1"},
         "dvtacn":{"dvtacn":"1"}
                }';
        $setting = json_decode($per, true);
    }

    if (isset($setting[$module][$action]) && $setting[$module][$action] == 1)
        return true;
    else
        return false;
}

function canDvCc($module = null, $action = null)
{
    $permission = !empty(session('ttdnvt')->dvcc) ? session('ttdnvt')->dvcc : getDvCcDefault('T');
    $permission = json_decode($permission, true);

    //check permission
    if(isset($permission[$module][$action]) && $permission[$module][$action] == 1) {
        return true;
    }else
        return false;

}

function canDV($perm=null,$module = null, $action = null){
    if($perm == ''){
        return false;
    }else {
        $permission = json_decode($perm,true);
        if (isset($permission[$module][$action]) && $permission[$module][$action] == 1) {
            return true;
        } else
            return false;
    }
}

function getGeneralConfigs() {
    return \App\GeneralConfigs::all()->first()->toArray();
}

function getDouble($str)
{
    $sKQ = 0;
    $str = str_replace(',','',$str);
    $str = str_replace('.','',$str);
    //if (is_double($str))
        $sKQ = $str;
    return floatval($sKQ);
}

function canDVVT($setting = null,$module = null, $action = null){
    $setting = json_decode($setting, true);

    //check permission
    if(isset($setting[$module][$action]) && $setting[$module][$action] == 1) {
        return true;
    }else
        return false;
}

function canshow($module = null, $action = null)
{
    $permission = !empty(session('admin')->dvvtcc) ? session('admin')->dvvtcc : '{"dvvt":{"vtxk":"1","vtxb":"1","vtxtx":"1","vtch":"1"}}';
    $permission = json_decode($permission, true);

    //check permission
    if(isset($permission[$module][$action]) && $permission[$module][$action] == 1) {
        return true;
    }else
        return false;

}

function chuyenkhongdau($str)
{
    if (!$str) return false;
    $utf8 = array(
        'a' => 'á|à|ả|ã|ạ|ă|ắ|ặ|ằ|ẳ|ẵ|â|ấ|ầ|ẩ|ẫ|ậ|Á|À|Ả|Ã|Ạ|Ă|Ắ|Ặ|Ằ|Ẳ|Ẵ|Â|Ấ|Ầ|Ẩ|Ẫ|Ậ',
        'd' => 'đ|Đ',
        'e' => 'é|è|ẻ|ẽ|ẹ|ê|ế|ề|ể|ễ|ệ|É|È|Ẻ|Ẽ|Ẹ|Ê|Ế|Ề|Ể|Ễ|Ệ',
        'i' => 'í|ì|ỉ|ĩ|ị|Í|Ì|Ỉ|Ĩ|Ị',
        'o' => 'ó|ò|ỏ|õ|ọ|ô|ố|ồ|ổ|ỗ|ộ|ơ|ớ|ờ|ở|ỡ|ợ|Ó|Ò|Ỏ|Õ|Ọ|Ô|Ố|Ồ|Ổ|Ỗ|Ộ|Ơ|Ớ|Ờ|Ở|Ỡ|Ợ',
        'u' => 'ú|ù|ủ|ũ|ụ|ư|ứ|ừ|ử|ữ|ự|Ú|Ù|Ủ|Ũ|Ụ|Ư|Ứ|Ừ|Ử|Ữ|Ự',
        'y' => 'ý|ỳ|ỷ|ỹ|ỵ|Ý|Ỳ|Ỷ|Ỹ|Ỵ',
    );
    foreach ($utf8 as $ascii => $uni) $str = preg_replace("/($uni)/i", $ascii, $str);
     return $str;
}

function chuanhoachuoi($text)
{
    $text = strtolower(chuyenkhongdau($text));
    $text = str_replace("ß", "ss", $text);
    $text = str_replace("%", "", $text);
    $text = preg_replace("/[^_a-zA-Z0-9 -]/", "", $text);
    $text = str_replace(array('%20', ' '), '-', $text);
    $text = str_replace("----", "-", $text);
    $text = str_replace("---", "-", $text);
    $text = str_replace("--", "-", $text);
    return $text;
}

function chuanhoatruong($text)
{
    $text = strtolower(chuyenkhongdau($text));
    $text = str_replace("ß", "ss", $text);
    $text = str_replace("%", "", $text);
    $text = preg_replace("/[^_a-zA-Z0-9 -]/", "", $text);
    $text = str_replace(array('%20', ' '), '_', $text);
    $text = str_replace("----", "_", $text);
    $text = str_replace("---", "_", $text);
    $text = str_replace("--", "_", $text);
    return $text;
}

function getAddMap($diachi){
    $str = chuyenkhongdau($diachi);
    $str = str_replace(' ','+',$str);
    $geocode = file_get_contents('http://maps.google.com/maps/api/geocode/json?address='.$str.'&sensor=false');
    $output = json_decode($geocode);
    if($output->status == 'OK'){
        $kq = $output->results[0]->geometry->location->lat. ',' .$output->results[0]->geometry->location->lng;
    }else{
        $kq = '';
    }
    return $kq;
}

function getPhanTram1($giatri, $thaydoi){
    $kq=0;
    if($thaydoi==0||$giatri==0){
        return '';
    }
    if($giatri<$thaydoi){
        $kq=round((($thaydoi-$giatri)/$giatri)*100,2).'%';
    }else{
        $kq='-'.round((($giatri-$thaydoi)/$giatri)*100,2).'%';
    }
    return $kq;
}

function getPhanTram2($giatri, $thaydoi){
    if($thaydoi==0||$giatri==0){
        return '';
    }
    return round(($thaydoi/$giatri)*100,2).'%';
}

function getDateToDb($value){
    if($value==''){return null;}
    $str =  strtotime(str_replace('/', '-', $value));
    $kq = date('Y-m-d', $str);
    return $kq;
}

function getMoneyToDb ($value){
    if($value == ''){
        $kq = 0;
    }else {
        $kq = str_replace(',', '', $value);
        $kq = str_replace('.', '', $kq);
    }
    return $kq;
}

function getRandomPassword(){
    $bytes = random_bytes(3); // length in bytes
    $kq = (bin2hex($bytes));
    return $kq;
}

function getSoNnSelectOptions() {

    $start = '1';
    $stop = '10';
    $options = array();

    for ($i = $start;  $i <= $stop; $i++) {

        $options[$i] = $i;
    }
    return $options;
}

function getNgayHieuLuc($ngaynhap){
    $dayngaynhap = date('D',strtotime($ngaynhap));
    if($dayngaynhap == 'Thu'){
        $ngayhieuluc  =  date('Y-m-d',mktime(0, 0, 0, date("m")  , date("d")+5, date("Y")));
    }elseif($dayngaynhap == 'Fri') {
        $ngayhieuluc  =  date('Y-m-d',mktime(0, 0, 0, date("m")  , date("d")+5, date("Y")));
    }elseif( $dayngaynhap == 'Sat'){
        $ngayhieuluc  =  date('Y-m-d',mktime(0, 0, 0, date("m")  , date("d")+4, date("Y")));
    }else {
        $ngayhieuluc  =  date('Y-m-d',mktime(0, 0, 0, date("m")  , date("d")+3, date("Y")));
    }
    return $ngayhieuluc;

}

function getTtPhong($str)
{
    $str = str_replace(',',', ',$str);
    $str = str_replace('.','. ',$str);
    $str = str_replace(';','; ',$str);
    $str = str_replace('-','- ',$str);
    return $str;
}
?>