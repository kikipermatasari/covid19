
@include('admin.header')

    <div class="main-panel">
            <div class="content">
                <div class="page-inner">
                    <div class="page-header">
                          <h5 class="text-white op-7 mb-2">Padang Panjang Tanggap Corona</h5>
                        <ul class="breadcrumbs">
                        </ul>
                    </div>
                     <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                  <form role="form" action="/admin/grafis/update/{{$grafis->id}}" method="POST" enctype="multipart/form-data">
                          {{ csrf_field() }}
                            <div class="card-body">
                                                <style>
                          }
                          }
                        .gambar {
                            width: 150px;
                            height: 200px;
                        }
                    </style>
                    <script>
                        var loadFile = function (event) {
                            var reader = new FileReader();
                            reader.onload = function () {
                                var output = document.getElementById('output');
                                output.src = reader.result;
                            };
                            reader.readAsDataURL(event.target.files[0]);
                        };

                    </script>
                                         <div class="form-group">
                                              <label class="control-label mb-1">Gambar</label>
                                              <input type="file"  name="gambar"  onchange="loadFile(event)" class="form-control-file"  placeholder="Masukkan gambar...." >
                                             <img src="{{url('public/grafis')}}/{{ $grafis->gambar}}" id="output" class="gambar" alt="" style="max-height:100px;max-width:150px;margin-top:10px" >

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
  