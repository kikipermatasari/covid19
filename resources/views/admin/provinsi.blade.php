
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
                                <div class="card-title">Tambah Data Pantauan Corona Provinsi Sumbar
                                </div>
                            </div>
                                  <form role="form" action="/admin/provinsi/update/{{$provinsi->id}}" method="POST" enctype="multipart/form-data" autocomplete="off">
                          {{ csrf_field() }}
                            <div class="card-body">
                                        
                                        
                                          <div class="form-group">
                                                <label class="control-label mb-1">Jumlah Spesimen yang Diperiksa</label>
                                                <input id="dipantau" name="dipantau" type="text" class="form-control" value="{{$provinsi->dipantau}}" placeholder="Masukkan Data ODP...." >
                                            </div>
                                             <div class="form-group">
                                                <label class="control-label mb-1">Jumlah Orang Diperiksa</label>
                                                <input id="telahpantau" name="telahpantau" type="text" class="form-control" value="{{$provinsi->dipantau}}" placeholder="Masukkan Data Orang Diperiksa...." >
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label mb-1">Total Suspect</label>
                                                <input id="pdp" name="pdp" type="text" class="form-control" value="{{$provinsi->pdp}}" placeholder="Masukkan Data Orang Diperiksa...." >
                                            </div>
                                            
                                           <div class="form-group">
                                                <label class="control-label mb-1">Di Rawat</label>
                                                <input id="dirawat" name="dirawat" type="text" class="form-control" value="{{$provinsi->dirawat}}" placeholder="Masukkan Data Dirawat...." >
                                            </div>
                                             <div class="form-group">
                                                <label class="control-label mb-1">Isolasi Di Rumah</label>
                                                <input id="dirumah" name="dirumah" type="text" class="form-control" value="{{$provinsi->dirumah}}" placeholder="Masukkan Data Isolasi Dirumah...." >
                                            </div>
                                             <div class="form-group">
                                                <label class="control-label mb-1">Positif</label>
                                                <input t id="positif" name="positif" type="text" class="form-control" value="{{$provinsi->positif}}" placeholder="Masukkan Data Positif...." >
                                            </div>
                                             <div class="form-group">
                                                <label class="control-label mb-1">Isolasi Mandiri</label>
                                                <input id="isolasi" name="isolasi" type="text" class="form-control" value="{{$provinsi->isolasi}}"   placeholder="Masukkan Data Isolasi Mandiri...." >
                                            </div>
                                         <div class="form-group">
                                                <label class="control-label mb-1">Isolasi BPSDM</label>
                                                <input id="bapelkes" name="bapelkes" type="text" class="form-control" value="{{$provinsi->bapelkes}}"  placeholder="Masukkan  Isolasi BPSDM...." >
                                            </div>
                                        
                                         <div class="form-group">
                                                <label class="control-label mb-1">Meninggal</label>
                                                <input t id="meninggal" name="meninggal" type="text" class="form-control" value="{{$provinsi->meninggal}}"  placeholder="Masukkan Data Meninggal...." >
                                            </div> 
                                            <div class="form-group">
                                                <label class="control-label mb-1">Sembuh</label>
                                                <input t id="sembuh" name="sembuh" type="text" class="form-control" value="{{$provinsi->sembuh}}"  placeholder="Masukkan Data Sembuh...." >
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
 