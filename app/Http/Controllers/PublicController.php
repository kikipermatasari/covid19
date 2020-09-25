<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use GuzzleHttp\Client;
use GuzzleHttp\Message\Response;
use GuzzleHttp\Exception\RequestException;
use App\artikel;
class PublicController extends Controller

{
  	public function index()
    {
    	$client = new Client();
	    $api_response = $client->get('https://corona.sumbarprov.go.id/api/get_corona');
	    $res = json_decode($api_response->getBody()->getContents(), TRUE);
	    $response = array_slice($res["result"],0,3);
        //$nasional = DB::table('nasional')->limit('1')->orderBy('created_at','DESC')->get();
        // $provinsi = DB::table('provinsi')->limit('1')->orderBy('created_at','DESC')->get();
        $kota = DB::table('kota')->limit('1')->orderBy('created_at','DESC')->get();
        $infografis = DB::table('grafis')->limit('12')->orderBy('id','DESC')->get();
        
        $api_response1 = $client->get('https://covid19.mathdro.id/api/countries/IDN/confirmed');
        $res1 = json_decode($api_response1->getBody()->getContents(), TRUE);
        $response1 = $res1;

        return view('publik',['kota'=>$kota,'infografis'=>$infografis,'response'=>$response,'response1'=>$response1]);
    }
    
    
}
