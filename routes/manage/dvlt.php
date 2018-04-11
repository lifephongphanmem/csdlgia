<?php
//DV Lưu trú
Route::resource('thongtincskddvlt','CsKdDvLtController');
Route::get('thongtincskdkkdvlt','KkGDvLtController@ttcskd');
Route::resource('kekhaigiadvlt','KkGDvLtController');
Route::post('kekhaigiadvlt/chuyen','KkGDvLtController@chuyen');
Route::get('/kkgdvlt/showlydo','KkGDvLtController@showlydo');
Route::post('kekhaigiadvlt/delete','KkGDvLtController@delete');


Route::get('kekhaigiadvlt/prints','KkGDvLtController@prints');
//Ajax create
Route::get('/kkgdvlt/storettp','KkGDvLtCtDfController@store');
Route::get('/kkgdvlt/editttp','KkGDvLtCtDfController@edit');
Route::get('/kkgdvlt/updatettp','KkGDvLtCtDfController@update');
Route::get('/kkgdvlt/deletettp','KkGDvLtCtDfController@delete');
Route::get('/kkgdvlt/kkgiaphong','KkGDvLtCtDfController@kkgia');
Route::get('/kkgdvlt/upkkgiaphong','KkGDvLtCtDfController@upkkgiaphong');
//End ajax create
//Ajax update
Route::get('/kkgdvlt/boxungttp','KkGDvLtCtController@store');
Route::get('/kkgdvlt/chinhsuattp','KkGDvLtCtController@edit');
Route::get('/kkgdvlt/capnhatttp','KkGDvLtCtController@update');
Route::get('/kkgdvlt/xoattp','KkGDvLtCtController@delete');
Route::get('/kkgdvlt/kkgiachinhsua','KkGDvLtCtController@kkgia');
Route::get('/kkgdvlt/capnhatkkgia','KkGDvLtCtController@upkkgia');
//End Ajaxupdate
Route::get('/kkgdvlt/kiemtra','KkGDvLtController@kiemtra');

//Xét duyệt kê khai dvlt
Route::get('xdkkdvlt','KkGDvLtXdController@index');
Route::post('xdkkdvlt/tralai','KkGDvLtXdController@tralai');
Route::get('xdkkdvlt/ttnhanhs','KkGDvLtXdController@ttnhanhs');
Route::post('xdkkdvlt/nhanhs','KkGDvLtXdController@nhanhs');
//Ajax xd
Route::get('ttdnkkdvlt','KkGDvLtXdController@ttdnkkdvlt');
//End Ajax xd
//End xét duyệt kê khai dvlt
?>