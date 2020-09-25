<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

 

Route::get('/', 'PublicController@index');

Route::get('logout', '\App\Http\Controllers\Auth\LoginController@logout');
Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/welcome','HomeController@index');

//Menu Data Kota
Route::get('/admin/kota', 'KotaController@kota');
Route::post('/admin/kota/create', 'KotaController@create');

//Menu Data Provinsi
Route::get('/admin/provinsi', 'ProvinsiController@provinsi');
Route::post('/admin/provinsi/create', 'ProvinsiController@create');

//menu info grafis
Route::get('/admin/grafis', 'GrafisController@grafis');
Route::get('/admin/grafis/edit/{id}', 'GrafisController@edit');
Route::post('/admin/grafis/update/{id}', 'GrafisController@update');
Route::post('/admin/grafis/create','GrafisController@create');
Route::get('/admin/grafis/tambah','GrafisController@tambah');
Route::get('/admin/grafis/delete/{id}', 'GrafisController@delete');

Route::get('/users','HomeController@tampil');
Route::get('/tambah','HomeController@add');
Route::post('/create','HomeController@create');
Route::get('/delete/{id}','HomeController@delete');
Route::post('/changepassword','HomeController@changepassword')->name('changepassword');
Route::get('/changepassword','HomeController@showChangePasswordForm');


