<?php

namespace App\Http\Controllers;

use App\dmvitridat;
use App\giathuedat;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CbVTDatController extends Controller
{
    public function index(Request $request)
    {
        $inputs = $request->all();
        $model_danhmuc = dmvitridat::all();
        $model = dmvitridat::where('maso','like',$inputs['maso'].'%')->get();
        $model_diaban = $model_danhmuc->where('capdo','1');

        return view('congbo.vitridat.index')
            ->with('model',$model)
            ->with('model_danhmuc',$model_danhmuc)
            ->with('model_diaban',$model_diaban)
            ->with('macapdo',$inputs['maso'])
            ->with('pageTitle','Thông tin giá đất');
    }



}
