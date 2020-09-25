
@include('admin.header')

    <div class="main-panel">
            <div class="content">
                <div class="panel-header bg-primary-gradient">
                    <div class="page-inner py-5">
                      <div class="d-flex align-items-left align-items-md-center flex-column flex-md-row">
                        <div>
                          <h2 class="text-white pb-2 fw-bold">Dashboard</h2>
                          <h5 class="text-white op-7 mb-2">Padang Panjang Tanggap Corona</h5>
                        </div>
                        <div class="ml-md-auto py-2 py-md-0">
                          <a href="../../" target="_blank" class="btn btn-white btn-border btn-round mr-2">Visit Homepage</a>
                        </div>
                      </div>
                    </div>
                </div>
                <div class="page-inner mt--5">
                    <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <div class="card-title">Tambah Data Pantauan Corona Kota Padang Panjang
                                </div>
                            </div>
                                  <form role="form" action="/admin/kota/create" method="POST" enctype="multipart/form-data" autocomplete="off">
                          {{ csrf_field() }}
                            <div class="card-body">
                                        <div class="form-group">
                                                <label class="control-label mb-1">Notifikasi</label>
                                                <input id="notifikasi" name="notifikasi" type="text" class="form-control" value="{{$kota->notifikasi}}" placeholder="Masukkan Data Notifikasi...." >
                                            </div>
                                         <div class="form-group">
                                                <label class="control-label mb-1">ODP</label>
                                                <input id="odp" name="odp" type="text" class="form-control" value="{{$kota->odp}}" placeholder="Masukkan Data ODP...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Proses Pemantauan</label>
                                                <input id="dipantau" name="dipantau" type="text" class="form-control" value="{{$kota->dipantau}}"   placeholder="Masukkan Data Proses Pemantauan...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Selesai Pemantauan</label>
                                                <input t id="telahpantau" name="telahpantau" type="text" class="form-control" value="{{$kota->telahpantau}}"  placeholder="Masukkan Data Selesai Pemantauan...." >
                                            </div> 
                                           <div class="form-group">
                                                <label class="control-label mb-1">PDP</label>
                                                <input id="pdp" name="pdp" type="text" class="form-control" value="{{$kota->pdp}}" placeholder="Masukkan Data PDP...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Masih Dirawat</label>
                                                <input t id="diperiksa" name="diperiksa" type="text" class="form-control" value="{{$kota->diperiksa}}"  placeholder="Masukkan Data Dalam Pemeriksaan...." >
                                            </div> 
                                             <div class="form-group">
                                                <label class="control-label mb-1">Pulang</label>
                                                <input id="telahperiksa" name="telahperiksa" type="text" class="form-control" value="{{$kota->telahperiksa}}"   placeholder="Masukkan Data Sudah Di Periksa...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Sehat</label>
                                                <input t id="sehat" name="sehat" type="text" class="form-control" value="{{$kota->sehat}}"  placeholder="Masukkan Data Sehat...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Positif</label>
                                                <input t id="positif" name="positif" type="text" class="form-control" value="{{$kota->positif}}" placeholder="Masukkan Data Positif...." >
                                            </div> 
                                            <div class="form-group">
                                                <label class="control-label mb-1">Dirawat</label>
                                                <input t id="dirawat" name="dirawat" type="text" class="form-control" value="{{$kota->dirawat}}" placeholder="Masukkan Data Dirawat...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Isolasi</label>
                                                <input t id="isolasi" name="isolasi" type="text" class="form-control" value="{{$kota->isolasi}}" placeholder="Masukkan Data Isolasi...." >
                                            </div>  
                                            
                                         <div class="form-group">
                                                <label class="control-label mb-1">Pulang dan Sehat</label>
                                                <input id="sembuh" name="sembuh" type="text" class="form-control" value="{{$kota->sembuh}}"  placeholder="Masukkan Data Pulang dan Sehat...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Meninggal</label>
                                                <input t id="meninggal" name="meninggal" type="text" class="form-control" value="{{$kota->meninggal}}" placeholder="Masukkan Data Meninggal...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Sumber</label>
                                                <input t id="sumber" name="sumber" type="text" class="form-control" value="{{$kota->sumber}}" placeholder="Masukkan Data Dirawat...." >
                                            </div>
                                         
                                              
                                              <br><div>
                                                <button type="submit" class="btn btn-lg btn-primary btn-block">
                                                    <i class="fa fa-plus"></i>&nbsp;
                                                    <span>Simpan</span>
                                                </button>
                                            </div>
                                           </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>              <!-- .card -->

@include('admin.footer')
 