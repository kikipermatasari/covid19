<?php

namespace App\Http\Controllers;


use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use File;

class KotaController extends Controller
{


     public function __construct()
    {
        $this->middleware('auth');
    }
    
   public function kota(){
      $kota=DB::table('kota')->orderby('id', 'DESC')->first();
     return view('/admin/kota',['kota'=>$kota]);
    }

  

     public function create(Request $request) {
        DB::table('kota')->insert([
                'odp' => $request->odp,
                'pdp' => $request->pdp,
                'dipantau' => $request->dipantau,
                'telahpantau' => $request->telahpantau,
                'notifikasi' => $request->notifikasi,
                'dirawat' => $request->dirawat,
                'diperiksa' => $request->diperiksa,
                'telahperiksa' => $request->telahperiksa,
                'sembuh' => $request->sembuh,
                'positif' => $request->positif,
                'isolasi' => $request->isolasi,
                'sembuh' => $request->sembuh,
                'sehat' => $request->sehat,
                'sumber' => $request->sumber,
                'meninggal' => $request->meninggal
              ]);
      
        return redirect ('/admin/kota');
     }

    


    }