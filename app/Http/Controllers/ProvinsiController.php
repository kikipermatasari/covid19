<?php

namespace App\Http\Controllers;


use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use File;

class ProvinsiController extends Controller
{

  
     public function __construct()
    {
        $this->middleware('auth');
    }

    public function provinsi(){
      $provinsi=DB::table('provinsi')->orderby('id', 'DESC')->first();
     return view('/admin/provinsi',['provinsi'=>$provinsi]);
    }


  public function create(Request $request){
            DB::table('provinsi')->insert([
                'odp' => $request->odp,
                'pdp' => $request->pdp,
                'telahperiksa' => $request->telahperiksa,
                'negatif' => $request->negatif,
                'positif' => $request->positif,
                'diperiksa' => $request->diperiksa
              ]);
            return redirect('/admin/provinsi');

   }


    }