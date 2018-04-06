<?php
//DV Lưu trú
Route::resource('thongtincskddvlt','CsKdDvLtController');
Route::get('thongtincskdkkdvlt','KkGDvLtController@ttcskd');
Route::resource('kekhaigiadvlt','KkGDvLtController');
//Ajax create
Route::get('/kkgdvlt/storettp','KkGDvLtCtDfController@store');
Route::get('/kkgdvlt/editttp','KkGDvLtCtDfController@edit');
Route::get('/kkgdvlt/updatettp','KkGDvLtCtDfController@update');
Route::get('/kkgdvlt/deletettp','KkGDvLtCtDfController@delete');
Route::get('/kkgdvlt/kkgiaphong','KkGDvLtCtDfController@kkgia');
Route::get('/kkgdvlt/upkkgiaphong','KkGDvLtCtDfController@upkkgiaphong');
Route::get('/kkgdvlt/kkgia','KkGDvLtCtDfController@kkgia');
//End ajax create

?>