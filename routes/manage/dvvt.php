<?php
/**
 * Created by PhpStorm.
 * User: MinhTran
 * Date: 06/04/2018
 * Time: 8:44 AM
 */
Route::group(['prefix'=>'dich_vu_van_tai'],function(){
    //Thông tin đơn vi
    Route::group(['prefix'=>'thong_tin_don_vi'],function(){
        Route::get('', 'DonViDvVtController@TtDnIndex');
        Route::get('{id}/edit', 'DonViDvVtController@TtDnedit');
        Route::get('{id}/chinhsua','DonViDvVtController@ttdnchinhsua');
        Route::patch('{id}/update', 'DonViDvVtController@TtDnupdate');
        Route::patch('{id}/capnhat', 'DonViDvVtController@ttdncapnhat');
    });
    //End Thông tin đơn vị

    //<editor-fold defaultstate="collapsed" desc="--Dịch vụ vận tải chở hàng--">
    Route::group(['prefix'=>'dich_vu_cho_hang'],function(){
        Route::group(['prefix'=>'danh_muc'],function(){
            Route::get('','DmDvVtKhacController@index');
            Route::get('/ma_so={maxa}','DmDvVtKhacController@show');
            Route::get('add','DmDvVtKhacController@add');
            Route::get('get','DmDvVtKhacController@get');
            Route::get('del','DmDvVtKhacController@destroy');
        });

        Route::group(['prefix'=>'ke_khai'],function(){
            Route::get('/nam={nam}','KkDvVtKhacController@index');
            Route::get('edit/{id}','KkDvVtKhacController@edit');
            Route::get('create/ma_so={maxa}','KkDvVtKhacController@create');
            Route::patch('store','KkDvVtKhacController@store');
            Route::patch('update/{id}','KkDvVtKhacController@update');

            Route::get('don_vi/ma_so={maxa}','KkDvVtKhacController@show');
        });

        Route::group(['prefix'=>'thao_tac'],function() {
            Route::post('xoa', 'KkDvVtKhacController@destroy');
            Route::get('chuyen', 'KkDvVtKhacController@chuyen');
            Route::get('nhanhs', 'KkDvVtKhacController@nhanhs');

            Route::get('update_giadv', 'KkDvVtKhacController@update_giadv');
            Route::get('del_giadv', 'KkDvVtKhacController@del_giadv');
            Route::get('get_giadv', 'KkDvVtKhacController@get_giadv');

            Route::get('update_giadv_temp', 'KkDvVtKhacController@update_giadv_temp');
            Route::get('del_giadv_temp', 'KkDvVtKhacController@del_giadv_temp');
            Route::get('get_giadv_temp', 'KkDvVtKhacController@get_giadv_temp');

            Route::get('kkgia','KkDvVtKhacController@kkgia');
            Route::get('kkgia_temp','KkDvVtKhacController@kkgia_temp');

            Route::get('getpag_temp', 'KkDvVtKhacController@getpag_temp');
            Route::get('updatepag_temp', 'KkDvVtKhacController@updatepag_temp');
            Route::get('getpag', 'KkDvVtKhacController@getpag');
            Route::get('updatepag', 'KkDvVtKhacController@updatepag');
        });

        //Xét duyệt dịch vụ xe khách - giao diện sở -
        Route::group(['prefix'=>'xet_duyet'],function() {
            Route::get('/thang={thang}&nam={nam}&pl={pl}','KkDvVtKhacController@indexXD');
            Route::get('duyet','KkDvVtKhacController@accept');
            Route::get('tra_lai','KkDvVtKhacController@tralai');
            //Route::get('search','KkDvVtXkController@search');
        });

        Route::group(['prefix'=>'tim_kiem'],function() {
            Route::get('/maxa={maxa}&nam={nam}','KkDvVtKhacController@search');
            //Route::get('ket_qua','KkDvVtXkController@getsearch');
        });

        //Printf
        Route::get('in/ma_so={masokk}','KkDvVtKhacController@printKK');
        Route::get('inPAG/ma_so={masokk}','KkDvVtKhacController@printPAG');
    });
    // </editor-fold>

    // <editor-fold defaultstate="collapsed" desc="--Dịch vụ vận tải xe buýt--">
    Route::group(['prefix'=>'dich_vu_xe_bus'],function(){
        Route::group(['prefix'=>'danh_muc'],function(){
            Route::get('','DmDvVtXbController@index');
            Route::get('/ma_so={maxa}','DmDvVtXbController@show');
            Route::get('add','DmDvVtXbController@add');
            Route::get('get','DmDvVtXbController@get');
            Route::get('del','DmDvVtXbController@destroy');
        });

        Route::group(['prefix'=>'ke_khai'],function(){
            Route::get('/nam={nam}','KkDvVtXbController@index');
            Route::get('edit/{id}','KkDvVtXbController@edit');
            Route::get('create/ma_so={maxa}','KkDvVtXbController@create');
            Route::patch('store','KkDvVtXbController@store');
            Route::patch('update/{id}','KkDvVtXbController@update');

            Route::get('don_vi/ma_so={maxa}','KkDvVtXbController@show');
        });

        Route::group(['prefix'=>'thao_tac'],function() {
            Route::post('xoa', 'KkDvVtXbController@destroy');
            Route::get('chuyen', 'KkDvVtXbController@chuyen');
            Route::get('nhanhs', 'KkDvVtXbController@nhanhs');

            Route::get('update_giadv', 'KkDvVtXbController@update_giadv');
            Route::get('del_giadv', 'KkDvVtXbController@del_giadv');
            Route::get('get_giadv', 'KkDvVtXbController@get_giadv');

            Route::get('update_giadv_temp', 'KkDvVtXbController@update_giadv_temp');
            Route::get('del_giadv_temp', 'KkDvVtXbController@del_giadv_temp');
            Route::get('get_giadv_temp', 'KkDvVtXbController@get_giadv_temp');

            Route::get('getpag_temp', 'KkDvVtXbController@getpag_temp');
            Route::get('updatepag_temp', 'KkDvVtXbController@updatepag_temp');
            Route::get('getpag', 'KkDvVtXbController@getpag');
            Route::get('updatepag', 'KkDvVtXbController@updatepag');

            Route::get('kkgia','KkDvVtXbController@kkgia');
            Route::get('kkgia_temp','KkDvVtXbController@kkgia_temp');

        });

        //Xét duyệt dịch vụ xe khách - giao diện sở -
        Route::group(['prefix'=>'xet_duyet'],function() {
            Route::get('/thang={thang}&nam={nam}&pl={pl}','KkDvVtXbController@indexXD');
            Route::get('duyet','KkDvVtXbController@accept');
            Route::get('tra_lai','KkDvVtXbController@tralai');
            //Route::get('search','KkDvVtXkController@search');
            //End Xét duyệt
        });
        //Tìm kiếm
        Route::group(['prefix'=>'tim_kiem'],function() {
            Route::get('/maxa={maxa}&nam={nam}','KkDvVtXbController@search');
            //Route::get('ket_qua','KkDvVtXkController@getsearch');
        });
        //Printf
        Route::get('in/ma_so={masokk}','KkDvVtXbController@printKK');
        Route::get('inPAG/ma_so={masokk}','KkDvVtXbController@printPAG');
    });
    // </editor-fold>

    // <editor-fold defaultstate="collapsed" desc="--Dịch vụ vận tải xe khách--">
    Route::group(['prefix'=>'dich_vu_xe_khach'],function(){
        Route::group(['prefix'=>'danh_muc'],function(){
            Route::get('','DmDvVtXkController@index');
            Route::get('add','DmDvVtXkController@add');
            Route::get('get','DmDvVtXkController@get');
            Route::get('del','DmDvVtXkController@destroy');
            Route::get('/ma_so={maxa}','DmDvVtXkController@show');
        });
        Route::group(['prefix'=>'danh_muc_hl'],function(){
            Route::get('/ma_so={maxa}','DmGiaHLController@show');
            Route::get('','DmGiaHLController@index');
            Route::get('add','DmGiaHLController@add');
            Route::get('get','DmGiaHLController@get');
            Route::get('del','DmGiaHLController@destroy');
        });

        Route::group(['prefix'=>'ke_khai'],function(){
            Route::get('/nam={nam}','KkDvVtXkController@index');
            Route::get('edit/{id}','KkDvVtXkController@edit');
            Route::get('create/ma_so={maxa}','KkDvVtXkController@create');
            Route::patch('store','KkDvVtXkController@store');
            Route::patch('update/{id}','KkDvVtXkController@update');

            Route::get('don_vi/ma_so={maxa}','KkDvVtXkController@show');
        });

        Route::group(['prefix'=>'thao_tac'],function() {
            Route::post('xoa', 'KkDvVtXkController@destroy');
            Route::get('chuyen', 'KkDvVtXkController@chuyen');
            Route::get('nhanhs', 'KkDvVtXkController@nhanhs');

            Route::get('update_giadv', 'KkDvVtXkController@update_giadv');
            Route::get('del_giadv', 'KkDvVtXkController@del_giadv');
            Route::get('get_giadv', 'KkDvVtXkController@get_giadv');

            Route::get('update_giadv_temp', 'KkDvVtXkController@update_giadv_temp');
            Route::get('del_giadv_temp', 'KkDvVtXkController@del_giadv_temp');
            Route::get('get_giadv_temp', 'KkDvVtXkController@get_giadv_temp');

            Route::get('kkgia','KkDvVtXkController@kkgia');
            Route::get('kkgia_temp','KkDvVtXkController@kkgia_temp');

            Route::get('getpag_temp', 'KkDvVtXkController@getpag_temp');
            Route::get('updatepag_temp', 'KkDvVtXkController@updatepag_temp');
            Route::get('getpag', 'KkDvVtXkController@getpag');
            Route::get('updatepag', 'KkDvVtXkController@updatepag');

            Route::get('update_giahl', 'KkDvVtXkController@update_giahl');
            Route::get('del_giahl', 'KkDvVtXkController@del_giahl');
            Route::get('get_giahl', 'KkDvVtXkController@get_giahl');

            Route::get('update_giahl_temp', 'KkDvVtXkController@update_giahl_temp');
            Route::get('del_giahl_temp', 'KkDvVtXkController@del_giahl_temp');
            Route::get('get_giahl_temp', 'KkDvVtXkController@get_giahl_temp');

        });

        //Xét duyệt dịch vụ xe khách - giao diện sở -
        Route::group(['prefix'=>'xet_duyet'],function() {
            Route::get('/thang={thang}&nam={nam}&pl={pl}','KkDvVtXkController@indexXD');
            Route::get('duyet','KkDvVtXkController@accept');
            Route::get('tra_lai','KkDvVtXkController@tralai');
            //Route::get('search','KkDvVtXkController@search');
            //End Xét duyệt
        });
        //Tìm kiếm
        Route::group(['prefix'=>'tim_kiem'],function() {
            Route::get('/maxa={maxa}&nam={nam}','KkDvVtXkController@search');
            //Route::get('ket_qua','KkDvVtXkController@getsearch');
        });
        //Printf
        Route::get('in/ma_so={masokk}','KkDvVtXkController@printKK');
        Route::get('inPAG/ma_so={masokk}','KkDvVtXkController@printPAG');
    });
    // </editor-fold>

    // <editor-fold defaultstate="collapsed" desc="--Dịch vụ vận tải xe taxi--">
    Route::group(['prefix'=>'dich_vu_xe_taxi'],function(){
        Route::group(['prefix'=>'danh_muc'],function(){
            Route::get('/ma_so={maxa}','DmDvVtXtxController@show');
            Route::get('','DmDvVtXtxController@index');
            Route::get('add','DmDvVtXtxController@add');
            Route::get('get','DmDvVtXtxController@get');
            Route::get('del','DmDvVtXtxController@destroy');
        });

        Route::group(['prefix'=>'ke_khai'],function(){
            Route::get('nam={nam}','KkDvVtXtxController@index');
            Route::get('edit/{id}','KkDvVtXtxController@edit');
            Route::get('create/ma_so={maxa}','KkDvVtXtxController@create');
            Route::patch('store','KkDvVtXtxController@store');
            Route::patch('update/{id}','KkDvVtXtxController@update');
            Route::get('getpag_temp', 'KkDvVtXtxController@getpag_temp');
            Route::get('updatepag_temp', 'KkDvVtXtxController@updatepag_temp');
            Route::get('getpag', 'KkDvVtXtxController@getpag');
            Route::get('updatepag', 'KkDvVtXtxController@updatepag');

            Route::get('don_vi/ma_so={maxa}','KkDvVtXtxController@show');
        });

        Route::group(['prefix'=>'thao_tac'],function() {
            Route::post('xoa', 'KkDvVtXtxController@destroy');
            Route::get('chuyen', 'KkDvVtXtxController@chuyen');
            Route::get('nhanhs', 'KkDvVtXtxController@nhanhs');

            Route::get('update_giadv', 'KkDvVtXtxController@update_giadv');
            Route::get('del_giadv', 'KkDvVtXtxController@del_giadv');
            Route::get('get_giadv', 'KkDvVtXtxController@get_giadv');

            Route::get('update_giadv_temp', 'KkDvVtXtxController@update_giadv_temp');
            Route::get('del_giadv_temp', 'KkDvVtXtxController@del_giadv_temp');
            Route::get('get_giadv_temp', 'KkDvVtXtxController@get_giadv_temp');
        });

        //Xét duyệt dịch vụ xe khách - giao diện sở -
        Route::group(['prefix'=>'xet_duyet'],function() {
            Route::get('/thang={thang}&nam={nam}&pl={pl}','KkDvVtXtxController@indexXD');
            Route::get('duyet','KkDvVtXtxController@accept');
            Route::get('tra_lai','KkDvVtXtxController@tralai');
            //Route::get('search','KkDvVtXkController@search');
            //End Xét duyệt
        });
        //Tìm kiếm
        Route::group(['prefix'=>'tim_kiem'],function() {
            Route::get('/maxa={maxa}&nam={nam}','KkDvVtXtxController@search');
            //Route::get('ket_qua','KkDvVtXkController@getsearch');
        });
        //Printf
        Route::get('in/ma_so={masokk}','KkDvVtXtxController@printKK');
        Route::get('inPAG/ma_so={masokk}','KkDvVtXtxController@printPAG');
    });
    // </editor-fold>

});

Route::group(['prefix'=>'bao_cao'],function(){
    //Xe khách
    Route::group(['prefix'=>'dich_vu_xe_khach'],function(){
        Route::get('','ReportsDvVtController@indexxk');
        Route::post('BC1','ReportsDvVtController@dvxkbc1');
        Route::post('BC2','ReportsDvVtController@dvxkbc2');
    });
    //
    //Xe buýt
    Route::group(['prefix'=>'dich_vu_xe_bus'],function(){
        Route::get('','ReportsDvVtController@indexxb');
        Route::post('BC1','ReportsDvVtController@dvxbbc1');
        Route::post('BC2','ReportsDvVtController@dvxbbc2');
    });
    //
    //Xe taxi
    Route::group(['prefix'=>'dich_vu_xe_taxi'],function(){
        Route::get('','ReportsDvVtController@indexxtx');
        Route::post('BC1','ReportsDvVtController@dvxtxbc1');
        Route::post('BC2','ReportsDvVtController@dvxtxbc2');
    });
    //
    //Chở hàng
    Route::group(['prefix'=>'dich_vu_cho_hang'],function(){
        Route::get('','ReportsDvVtController@indexch');
        Route::post('BC1','ReportsDvVtController@dvchbc1');
        Route::post('BC2','ReportsDvVtController@dvchbc2');
    });
    //
});

?>