<?php
Route::get('thongtindnkktacn','KkGTaCnController@ttdn');
Route::resource('kkthucanchannuoi','KkGTaCnController');
Route::post('kkthucanchannuoi/chuyen','KkGTaCnController@chuyen');
Route::get('/kkgdvtacn/showlydo','KkGTaCnController@showlydo');
Route::post('kkthucanchannuoi/delete','KkGTaCnController@delete');

Route::get('kekhaigiasua/prints','KkGTaCnController@prints');
//Ajax chuyen
Route::get('/kkgdvtacn/kiemtra','KkGTaCnController@kiemtra');
//End Ajax chuyển

//Ajax create
Route::get('/kkgdvtacn/storett','KkGTaCnCtDfController@store');
Route::get('/kkgdvtacn/edittt','KkGTaCnCtDfController@edit');
Route::get('/kkgdvtacn/updatett','KkGTaCnCtDfController@update');
Route::get('/kkgdvtacn/deletett','KkGTaCnCtDfController@delete');
Route::get('/kkgdvtacn/kkgiahh','KkGTaCnCtDfController@kkgia');
Route::get('/kkgdvtacn/upkkgia','KkGTaCnCtDfController@upkkgia');

Route::get('/kkgdvtacn/kkgiahhlk','KkGTaCnCtDfController@kkgialk');
Route::get('/kkgdvtacn/upkkgialk','KkGTaCnCtDfController@upkkgialk');
//End Ajax create

//Ajax edit
Route::get('/kkgdvtacn/boxungtt','KkGTaCnCtController@store');
Route::get('/kkgdvtacn/chinhsuatt','KkGTaCnCtController@edit');
Route::get('/kkgdvtacn/capnhattt','KkGTaCnCtController@update');
Route::get('/kkgdvtacn/xoatt','KkGTaCnCtController@delete');
Route::get('/kkgdvtacn/kkgiahhedit','KkGTaCnCtController@kkgia');
Route::get('/kkgdvtacn/upkkgiaedit','KkGTaCnCtController@upkkgia');
Route::get('/kkgdvtacn/kkgiahhlkedit','KkGTaCnCtController@kkgialk');
Route::get('/kkgdvtacn/upkkgialkedit','KkGTaCnCtController@upkkgialk');
//End Ajax edit

//Xét duyệt kk giá sữa
Route::get('xdkkthucanchannuoi','KkGTaCnXdController@index');
Route::post('xdkkthucanchannuoi/tralai','KkGTaCnXdController@tralai');
Route::get('xdkkthucanchannuoi/ttnhanhs','KkGTaCnXdController@ttnhanhs');
Route::post('xdkkthucanchannuoi/nhanhs','KkGTaCnXdController@nhanhs');
//End xét duyệt kk giá sữa

//Ajax
Route::get('/ttdnkkdvtacn','KkGTaCnXdController@ttdnkkdvtacn');
?>