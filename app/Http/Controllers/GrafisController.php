<?php

namespace App\Http\Controllers;


use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use File;
use grafis;

class GrafisController extends Controller
{

    
     public function __construct()
    {
        $this->middleware('auth');
    }

public function grafis(){
        $grafis = DB::table('grafis')->orderBy('id','DESC')->get();
        return view('admin/grafis', ['grafis' => $grafis]);
}

public function create(Request $request){
            $dokumen = $request->file('gambar');
            $name = $dokumen->getClientOriginalName();
            $dokumen->move(public_path() . "/public/grafis", $name);
            DB::table('grafis')->insert([  
                'gambar' => $name]);
            return redirect('/admin/grafis');
}

 public function tambah()
    {
        return view('admin/addgrafis');
    }


public function update(Request $request, $id) {
        $grafis = \App\grafis::where('id', $id)->first();
        if ($request->hasFile('gambar')) {
            unlink(public_path() . '/public/grafis/' . $grafis->gambar);
            $grafis = $request->file('gambar');
            $name    = $grafis->getClientOriginalName();
            $grafis->move(\public_path() . "/public/grafis", $name);
            $update    = DB::table('grafis')  
                ->where('id', $id)
                ->update([
                'gambar'=>$name
              ]); 
            }
        return redirect ('/admin/grafis');
     }

      public function edit($id){

      $grafis= DB::table('grafis')->find($id);
     return view('admin/editgrafis',['grafis'=>$grafis]);
    }


public function delete($id)
    {
        $gambar = DB::table('grafis')->where('id',$id)->first();
        File::delete('public/grafis/'.$gambar->gambar);

        DB::table('grafis')->where('id',$id)->delete();
        return redirect('/admin/grafis');
    }


}