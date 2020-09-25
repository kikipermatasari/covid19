<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>Padang Panjang Tanggap COVID-19</title>
	<meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no' name='viewport' />
	<link rel="icon" href="{{url('assetadmin/img/padangpanjang.png')}}" type="image/x-icon"/>

	<!-- Fonts and icons -->
	<script src="{{url('assetadmin/js/plugin/webfont/webfont.min.js')}}"></script>
	<script>
		WebFont.load({
			google: {"families":["Lato:300,400,700,900"]},
			custom: {"families":["Flaticon", "Font Awesome 5 Solid", "Font Awesome 5 Regular", "Font Awesome 5 Brands", "simple-line-icons"], urls: ['../../../assetadmin/css/fonts.min.css']},
			active: function() {
				sessionStorage.fonts = true;
			}
		});
	</script>

	<style>
.customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

.customers td, .customers th {
  border: 0px solid #ddd;
  padding: 8px;
}

.customers tr:nth-child(even){background-color: #f2f2f2;}

.customers tr:hover {background-color: #ddd;}

.customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #007bff;
  color: white;
}
</style>

	<!-- CSS Files -->
	<link rel="stylesheet" href="{{url('assetadmin/css/bootstrap.min.css')}}">
	<link rel="stylesheet" href="{{url('assetadmin/css/atlantis.min.css')}}">

	<!-- CSS Just for demo purpose, don't include it in your project -->
	<link rel="stylesheet" href="{{url('assetadmin/css/demo.css')}}">
</head>
<body>
	<div class="wrapper">
		<div class="main-header">
			<!-- Logo Header -->
			<div class="logo-header" data-background-color="blue">
				
				<a href="index.html" class="logo">
					<img src="{{url('assetadmin/img/padangpanjang.png')}}"style="width: 110px; height:30px;margin-left:30px;" alt="navbar brand" class="navbar-brand">
				</a>
				<button class="navbar-toggler sidenav-toggler ml-auto" type="button" data-toggle="collapse" data-target="collapse" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon">
						<i class="icon-menu"></i>
					</span>
				</button>
				<button class="topbar-toggler more"><i class="icon-options-vertical"></i></button>
				<div class="nav-toggle">
					<button class="btn btn-toggle toggle-sidebar">
						<i class="icon-menu"></i>
					</button>
				</div>
			</div>
			<!-- End Logo Header -->

			<!-- Navbar Header -->
			<nav class="navbar navbar-header navbar-expand-lg" data-background-color="blue2">
				
				<div class="container-fluid">
					<ul class="navbar-nav topbar-nav ml-md-auto align-items-center">
						<li class="nav-item toggle-nav-search hidden-caret">
							<a class="nav-link" data-toggle="collapse" href="#search-nav" role="button" aria-expanded="false" aria-controls="search-nav">
								<i class="fa fa-search"></i>
							</a>
						</li>
						
						<li class="nav-item dropdown hidden-caret">
							<a class="dropdown-toggle profile-pic" data-toggle="dropdown" href="#" aria-expanded="false">
								<div class="avatar-sm">
									<img src="https://cdn1.iconfinder.com/data/icons/user-icon-profile-businessman-finance-vector-illus/100/01-1User-2-512.png" alt="..." class="avatar-img rounded-circle">
								</div>
							</a>
							<ul class="dropdown-menu dropdown-user animated fadeIn">
								<div class="dropdown-user-scroll scrollbar-outer">
									<li>
										<div class="user-box">
											<div class="avatar-lg"><img src="https://cdn1.iconfinder.com/data/icons/user-icon-profile-businessman-finance-vector-illus/100/01-1User-2-512.png" alt="image profile" class="avatar-img rounded"></div>
											<div class="u-text">
												<h4>Administrator</h4>
												<p class="text-muted">admin</p>
											</div>
										</div>
									</li>
									<li>
										 <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="/changepassword">Change Password</a>
                                        <div class="dropdown-divider"></div>
                                        <a class="dropdown-item" href="/logout">Logout</a>
									</li>
								</div>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
			<!-- End Navbar -->
		</div>

		<!-- Sidebar -->
		<div class="sidebar sidebar-style-2">			
			<div class="sidebar-wrapper scrollbar scrollbar-inner">
				<div class="sidebar-content">
					
					<ul class="nav nav-primary">
						<li class="nav-item active">
							<a href="/welcome"  aria-expanded="false">
								<i class="fas fa-home"></i>
								<p>Dashboard</p>
							</a>
							<div class="collapse" id="dashboard">
								<ul class="nav nav-collapse">
								</ul>
							</div>
						</li>
						<li class="nav-section">
							<span class="sidebar-mini-icon">
								<i class="fa fa-ellipsis-h"></i>
							</span>
							<h4 class="text-section">Data Master</h4>
						</li>
						@if (Auth::User()->level == 'superadmin')
                        <li class="nav-item">
                            <a href="/users">
                                <i class="fas fa-users"></i>
                                <p>Data Users</p>
                            </a>
                        </li>
                        @endif
						<li class="nav-item">
							<a data-toggle="collapse" href="#base">
								<i class="fas fa-chart-bar"></i>
								<p>Data Pantauan COVID-19</p>
								<span class="caret"></span>
							</a>
							<div class="collapse" id="base">
								<ul class="nav nav-collapse">
									<li>
										<a href="/admin/nasional">
											<span class="sub-item">Data Nasional</span>
										</a>
									</li>
									<li>
										<a href="/admin/provinsi">
											<span class="sub-item">Data Provinsi</span>
										</a>
									</li>
									<li>
										<a href="/admin/kota">
											<span class="sub-item">Data Kota</span>
										</a>
									</li>
								</ul>
							</div>
						</li>
											
						<li class="nav-item">
							<a  href="/admin/berita">
								<i class="	fa fa-newspaper"></i>
								<p>Berita</p>
							</a>
						</li>
						<li class="nav-item">
							<a  href="/admin/grafis">
								<i class="fa fa-image"></i>
								<p>Grafis</p>
							</a>
						</li>					
					</ul>
				</div>
			</div>
		</div>
		<!-- End Sidebar -->

	