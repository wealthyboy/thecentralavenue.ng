@inject('helper', 'App\Http\Helper')
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" type="image/x-icon" href="/images/favicon_io/favicon-32x32.png">
    <link rel="shortcut icon" type="image/x-icon" href="/images/favicon_io/favicon.ico">
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <link rel="icon" href="/images/favicon_io/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="/images/favicon_io/apple-touch-icon.png">
    <title>{{ Config('app.name')}} | Admin</title>
    <link href="https://fonts.googleapis.com/css?family=Inter:300,400,500,600,700,800" rel="stylesheet" />

    <!-- CSS Files -->
    <link id="pagestyle" href="{{ asset('backend/css/soft-ui-dashboard.min-v=1.2.0.css') }}" rel="stylesheet" />
    <link id="pagestyle" href="{{ asset('backend/css/custom.css') }}" rel="stylesheet" />

    <style>
        .async-hide {
            opacity: 0 !important
        }
    </style>


</head>

<body class="g-sidenav-show  bg-gray-100">
    <aside class="sidenav navbar navbar-vertical navbar-expand-xs border-0 border-radius-xl my-3 fixed-start ms-3 " id="sidenav-main">
        <div class="sidenav-header">
            <i class="fas fa-times p-3 cursor-pointer text-secondary opacity-5 position-absolute end-0 top-0 d-none d-xl-none" aria-hidden="true" id="iconSidenav"></i>
            <a class="navbar-brand m-0" href="/admin" target="_blank">
                <span class="ms-1 font-weight-bold">
                    {{ Config('app.name') }}
                </span>
            </a>
        </div>
        <hr class="horizontal dark mt-0">
        <div class="collapse navbar-collapse  w-auto h-auto" id="sidenav-collapse-main">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="/admin" class="nav-link active" role="button">
                        <div class="icon icon-sm shadow-sm border-radius-md bg-white text-center d-flex align-items-center justify-content-center me-2">
                            <svg
                                width="18"
                                height="18"
                                viewBox="0 0 24 24"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                                aria-hidden="true">

                                <!-- Dashboard panels -->
                                <rect x="3" y="3" width="8" height="8" rx="1.5"
                                    stroke="currentColor" stroke-width="2" />
                                <rect x="13" y="3" width="8" height="5" rx="1.5"
                                    stroke="currentColor" stroke-width="2" />
                                <rect x="13" y="10" width="8" height="11" rx="1.5"
                                    stroke="currentColor" stroke-width="2" />
                                <rect x="3" y="13" width="8" height="8" rx="1.5"
                                    stroke="currentColor" stroke-width="2" />
                            </svg>
                        </div>

                        <span class="nav-link-text ms-1">Dashboards</span>
                    </a>

                </li>

                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="#pagesExamples" class="nav-link " aria-controls="pagesExamples" role="button" aria-expanded="  {{ $helper->active_link([
                        'properties',
                        'category',
                        'fine_art',
                        'discounts',
                        'attributes',
                        'vouchers',
                        'sizes']) ? 'in' : ''}}">
                        <div class="icon icon-sm shadow-sm border-radius-md bg-white text-center d-flex align-items-center justify-content-center me-2">
                            <svg
                                width="18"
                                height="18"
                                viewBox="0 0 24 24"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                                aria-hidden="true">

                                <!-- Building -->
                                <rect x="3" y="7" width="8" height="14" rx="1"
                                    stroke="currentColor" stroke-width="2" />
                                <rect x="13" y="3" width="8" height="18" rx="1"
                                    stroke="currentColor" stroke-width="2" />

                                <!-- Windows -->
                                <line x1="6" y1="11" x2="8" y2="11"
                                    stroke="currentColor" stroke-width="2" />
                                <line x1="6" y1="15" x2="8" y2="15"
                                    stroke="currentColor" stroke-width="2" />

                                <line x1="16" y1="7" x2="18" y2="7"
                                    stroke="currentColor" stroke-width="2" />
                                <line x1="16" y1="11" x2="18" y2="11"
                                    stroke="currentColor" stroke-width="2" />
                                <line x1="16" y1="15" x2="18" y2="15"
                                    stroke="currentColor" stroke-width="2" />
                            </svg>
                        </div>

                        <span class="nav-link-text ms-1">Properties</span>


                    </a>
                    <div class="collapse" id="pagesExamples">
                        <ul class="nav ms-4 ps-3">
                            <li class="nav-item ">
                                <a class="nav-link " href="{{ route('admin.properties.index') }}">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Properties </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="{{ route('admin.apartments.index') }}">
                                    <span class="sidenav-mini-icon"> R </span>
                                    <span class="sidenav-normal"> Apartments </span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="{{ route('attributes.index') }}">
                                    <span class="sidenav-mini-icon"> A </span>
                                    <span class="sidenav-normal"> Attributes </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="nav-link" href="{{ route('vouchers.index') }}">
                                    <span class="sidenav-mini-icon"> V </span>
                                    <span class="sidenav-normal"> Vouchers </span>
                                </a>
                            </li>
                            <li class="nav-item ">
                                <a class="nav-link " href="{{ route('peak_periods.index') }}">
                                    <span class="sidenav-mini-icon"> P </span>
                                    <span class="sidenav-normal"> Peak Period </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="default.html#accountExample" class="nav-link " aria-controls="accountExample" role="button" aria-expanded="false">
                        <div class="icon icon-sm shadow-sm border-radius-md bg-white text-center d-flex align-items-center justify-content-center me-2">
                            <svg
                                width="18"
                                height="18"
                                viewBox="0 0 24 24"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                                aria-hidden="true">
                                <!-- Calendar -->
                                <rect x="3" y="4" width="18" height="17" rx="2" ry="2"
                                    stroke="currentColor" stroke-width="2" />
                                <line x1="8" y1="2" x2="8" y2="6"
                                    stroke="currentColor" stroke-width="2" />
                                <line x1="16" y1="2" x2="16" y2="6"
                                    stroke="currentColor" stroke-width="2" />
                                <line x1="3" y1="10" x2="21" y2="10"
                                    stroke="currentColor" stroke-width="2" />

                                <!-- Check mark -->
                                <path d="M8.5 15.5l2.5 2.5 4.5-4.5"
                                    stroke="currentColor"
                                    stroke-width="2"
                                    stroke-linecap="round"
                                    stroke-linejoin="round" />
                            </svg>
                        </div>

                        <span class="nav-link-text ms-1">Reservation</span>
                    </a>
                    <div class="collapse " id="accountExample">
                        <ul class="nav ms-4 ps-3">
                            <li class="nav-item ">
                                <a class="nav-link " href="{{ route('admin.reservations.index', ['coming_from' => 'payment']) }}">
                                    <span class="sidenav-mini-icon"> S </span>
                                    <span class="sidenav-normal"> Reservations </span>
                                </a>
                            </li>


                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="default.html#applicationsExamples" class="nav-link " aria-controls="applicationsExamples" role="button" aria-expanded="false">
                        <div class="icon icon-sm shadow-sm border-radius-md bg-white text-center d-flex align-items-center justify-content-center me-2">
                            <svg
                                width="18"
                                height="18"
                                viewBox="0 0 24 24"
                                fill="none"
                                xmlns="http://www.w3.org/2000/svg"
                                aria-hidden="true">

                                <!-- Main user -->
                                <circle cx="9" cy="8" r="3"
                                    stroke="currentColor" stroke-width="2" />
                                <path d="M3 19c0-3 3-5 6-5s6 2 6 5"
                                    stroke="currentColor" stroke-width="2"
                                    stroke-linecap="round" />

                                <!-- Secondary user -->
                                <circle cx="17" cy="9" r="2"
                                    stroke="currentColor" stroke-width="2" />
                                <path d="M14.5 19c.2-2 1.7-3.5 4.5-4"
                                    stroke="currentColor" stroke-width="2"
                                    stroke-linecap="round" />
                            </svg>
                        </div>

                        <span class="nav-link-text ms-1">Users</span>
                    </a>
                    <div class="collapse " id="applicationsExamples">
                        <ul class="nav ms-4 ps-3">
                            <li class="nav-item ">
                                <a class="nav-link " href="{{ route('admin.users.index') }}">
                                    <span class="sidenav-mini-icon"> A </span>
                                    <span class="sidenav-normal"> Admin </span>
                                </a>
                            </li>

                        </ul>
                    </div>
                </li>

                <li class="nav-item">
                    <a data-bs-toggle="collapse" href="default.html#settings" class="nav-link " aria-controls="applicationsExamples" role="button" aria-expanded="false">
                        <div class="icon icon-sm shadow-sm border-radius-md bg-white text-center d-flex align-items-center justify-content-center  me-2">
                            <svg width="12px" height="12px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <title>settings</title>
                                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g transform="translate(-2020.000000, -442.000000)" fill="#FFFFFF" fill-rule="nonzero">
                                        <g transform="translate(1716.000000, 291.000000)">
                                            <g transform="translate(304.000000, 151.000000)">
                                                <polygon class="color-background" opacity="0.596981957" points="18.0883333 15.7316667 11.1783333 8.82166667 13.3333333 6.66666667 6.66666667 0 0 6.66666667 6.66666667 13.3333333 8.82166667 11.1783333 15.315 17.6716667"></polygon>
                                                <path class="color-background" d="M31.5666667,23.2333333 C31.0516667,23.2933333 30.53,23.3333333 30,23.3333333 C29.4916667,23.3333333 28.9866667,23.3033333 28.48,23.245 L22.4116667,30.7433333 L29.9416667,38.2733333 C32.2433333,40.575 35.9733333,40.575 38.275,38.2733333 L38.275,38.2733333 C40.5766667,35.9716667 40.5766667,32.2416667 38.275,29.94 L31.5666667,23.2333333 Z" opacity="0.596981957"></path>
                                                <path class="color-background" d="M33.785,11.285 L28.715,6.215 L34.0616667,0.868333333 C32.82,0.315 31.4483333,0 30,0 C24.4766667,0 20,4.47666667 20,10 C20,10.99 20.1483333,11.9433333 20.4166667,12.8466667 L2.435,27.3966667 C0.95,28.7083333 0.0633333333,30.595 0.00333333333,32.5733333 C-0.0583333333,34.5533333 0.71,36.4916667 2.11,37.89 C3.47,39.2516667 5.27833333,40 7.20166667,40 C9.26666667,40 11.2366667,39.1133333 12.6033333,37.565 L27.1533333,19.5833333 C28.0566667,19.8516667 29.01,20 30,20 C35.5233333,20 40,15.5233333 40,10 C40,8.55166667 39.685,7.18 39.1316667,5.93666667 L33.785,11.285 Z"></path>
                                            </g>
                                        </g>
                                    </g>
                                </g>
                            </svg>
                        </div>
                        <span class="nav-link-text ms-1">Local</span>
                    </a>
                    <div class="collapse " id="settings">
                        <ul class="nav ms-4 ps-3">
                            <li class="nav-item ">
                                <a class="nav-link " href="{{ route('settings.index') }}">
                                    <span class="sidenav-mini-icon"> K </span>
                                    <span class="sidenav-normal"> Settings </span>
                                </a>
                            </li>

                            <li class="nav-item ">
                                <a class="nav-link" href="{{ route('banners.index') }}">
                                    <span class="sidenav-mini-icon"> K </span>
                                    <span class="sidenav-normal"> Banners </span>
                                </a>
                            </li>


                        </ul>
                    </div>
                </li>




            </ul>
        </div>

    </aside>
    <main class="main-content position-relative max-height-vh-100 h-100 border-radius-lg ">
        <!-- Navbar -->
        <nav class="navbar navbar-main navbar-expand-lg position-sticky mt-4 top-1 px-0 mx-4 shadow-none border-radius-xl z-index-sticky" id="navbarBlur" data-scroll="true">
            <div class="container-fluid py-1 px-3">
                <div class="sidenav-toggler sidenav-toggler-inner d-xl-block d-none me-2 ">
                    <a href="javascript:;" class="nav-link text-body p-0">
                        <div class="sidenav-toggler-inner">
                            <i class="sidenav-toggler-line"></i>
                            <i class="sidenav-toggler-line"></i>
                            <i class="sidenav-toggler-line"></i>
                        </div>
                    </a>
                </div>

                <div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4" id="navbar">
                    <div class="ms-md-auto pe-md-3 d-flex align-items-center">
                        <div class="input-group">
                            <span class="input-group-text text-body"><i class="fas fa-search" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" placeholder="Type here...">
                        </div>
                    </div>
                    <ul class="navbar-nav  justify-content-end">
                        <li class="nav-item d-flex align-items-center">
                            <a href="../authentication/signin/illustration.html" class="nav-link text-body font-weight-bold px-0" target="_blank">
                                <i class="fa fa-user me-sm-1"></i>
                                <span class="d-sm-inline d-none">Logout</span>
                            </a>
                        </li>
                        <li class="nav-item d-xl-none ps-3 d-flex align-items-center">
                            <a href="javascript:;" class="nav-link text-body p-0" id="iconNavbarSidenav">
                                <div class="sidenav-toggler-inner">
                                    <i class="sidenav-toggler-line"></i>
                                    <i class="sidenav-toggler-line"></i>
                                    <i class="sidenav-toggler-line"></i>
                                </div>
                            </a>
                        </li>
                        <li class="nav-item px-3 d-flex align-items-center">
                            <a href="javascript:;" class="nav-link text-body p-0">
                                <i class="fa fa-cog fixed-plugin-button-nav cursor-pointer"></i>
                            </a>
                        </li>
                        <li class="nav-item dropdown pe-2 d-flex align-items-center">
                            <a href="javascript:;" class="nav-link text-body p-0" id="dropdownMenuButton" data-bs-toggle="dropdown" aria-expanded="false">
                                <i class="fa fa-bell cursor-pointer"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-end px-2 py-3 me-sm-n4" aria-labelledby="dropdownMenuButton">
                                <li class="mb-2">
                                    <a class="dropdown-item border-radius-md" href="javascript:;">
                                        <div class="d-flex py-1">
                                            <div class="my-auto">
                                                <img src="../../assets/img/team-2.jpg" class="avatar avatar-sm  me-3 " alt="user image">
                                            </div>
                                            <div class="d-flex flex-column justify-content-center">
                                                <h6 class="text-sm font-weight-normal mb-1">
                                                    <span class="font-weight-bold">New message</span> from Laur
                                                </h6>
                                                <p class="text-xs text-secondary mb-0">
                                                    <i class="fa fa-clock me-1"></i>
                                                    13 minutes ago
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="mb-2">
                                    <a class="dropdown-item border-radius-md" href="javascript:;">
                                        <div class="d-flex py-1">
                                            <div class="my-auto">
                                                <img src="../../assets/img/small-logos/logo-spotify.svg" class="avatar avatar-sm bg-gradient-dark  me-3 " alt="logo spotify">
                                            </div>
                                            <div class="d-flex flex-column justify-content-center">
                                                <h6 class="text-sm font-weight-normal mb-1">
                                                    <span class="font-weight-bold">New album</span> by Travis Scott
                                                </h6>
                                                <p class="text-xs text-secondary mb-0">
                                                    <i class="fa fa-clock me-1"></i>
                                                    1 day
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a class="dropdown-item border-radius-md" href="javascript:;">
                                        <div class="d-flex py-1">
                                            <div class="avatar avatar-sm bg-gradient-secondary  me-3  my-auto">
                                                <svg width="12px" height="12px" viewBox="0 0 43 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                                    <title>credit-card</title>
                                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                                        <g transform="translate(-2169.000000, -745.000000)" fill="#FFFFFF" fill-rule="nonzero">
                                                            <g transform="translate(1716.000000, 291.000000)">
                                                                <g transform="translate(453.000000, 454.000000)">
                                                                    <path class="color-background" d="M43,10.7482083 L43,3.58333333 C43,1.60354167 41.3964583,0 39.4166667,0 L3.58333333,0 C1.60354167,0 0,1.60354167 0,3.58333333 L0,10.7482083 L43,10.7482083 Z" opacity="0.593633743"></path>
                                                                    <path class="color-background" d="M0,16.125 L0,32.25 C0,34.2297917 1.60354167,35.8333333 3.58333333,35.8333333 L39.4166667,35.8333333 C41.3964583,35.8333333 43,34.2297917 43,32.25 L43,16.125 L0,16.125 Z M19.7083333,26.875 L7.16666667,26.875 L7.16666667,23.2916667 L19.7083333,23.2916667 L19.7083333,26.875 Z M35.8333333,26.875 L28.6666667,26.875 L28.6666667,23.2916667 L35.8333333,23.2916667 L35.8333333,26.875 Z"></path>
                                                                </g>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </svg>
                                            </div>
                                            <div class="d-flex flex-column justify-content-center">
                                                <h6 class="text-sm font-weight-normal mb-1">
                                                    Payment successfully completed
                                                </h6>
                                                <p class="text-xs text-secondary mb-0">
                                                    <i class="fa fa-clock me-1"></i>
                                                    2 days
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- End Navbar -->
        <div class="container-fluid py-4">
            <div class="row">
                @yield('content')
            </div>

            <footer class="footer pt-3  ">
                <div class="container-fluid">
                    <div class="row align-items-center justify-content-lg-between">
                        <div class="col-lg-6 mb-lg-0 mb-4">
                            <div class="copyright text-center text-sm text-muted text-lg-start">
                                © <script>
                                    document.write(new Date().getFullYear())
                                </script>,
                                <a class="font-weight-bold" target="_blank">{{ config('aoo.name') }}</a>
                            </div>
                        </div>

                    </div>
                </div>
            </footer>
        </div>
    </main>
    <div class="fixed-plugin">
        <a class="fixed-plugin-button text-dark position-fixed px-3 py-2">
            <i class="fa fa-cog py-2"> </i>
        </a>
        <div class="card shadow-lg blur">
            <div class="card-header pb-0 pt-3  bg-transparent ">
                <div class="float-start">
                    <h5 class="mt-3 mb-0">Soft UI Configurator</h5>
                    <p>See our dashboard options.</p>
                </div>
                <div class="float-end mt-4">
                    <button class="btn btn-link text-dark p-0 fixed-plugin-close-button">
                        <i class="fa fa-close"></i>
                    </button>
                </div>
                <!-- End Toggle Button -->
            </div>
            <hr class="horizontal dark my-1">
            <div class="card-body pt-sm-3 pt-0">
                <!-- Sidebar Backgrounds -->
                <div>
                    <h6 class="mb-0">Sidebar Colors</h6>
                </div>
                <a href="javascript:void(0)" class="switch-trigger background-color">
                    <div class="badge-colors my-2 text-start">
                        <span class="badge filter bg-primary active" data-color="primary" onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-dark" data-color="dark" onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-info" data-color="info" onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-success" data-color="success" onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-warning" data-color="warning" onclick="sidebarColor(this)"></span>
                        <span class="badge filter bg-gradient-danger" data-color="danger" onclick="sidebarColor(this)"></span>
                    </div>
                </a>
                <!-- Sidenav Type -->
                <div class="mt-3">
                    <h6 class="mb-0">Sidenav Type</h6>
                    <p class="text-sm">Choose between 2 different sidenav types.</p>
                </div>
                <div class="d-flex">
                    <button class="btn btn-primary w-100 px-3 mb-2 active" data-class="bg-transparent" onclick="sidebarType(this)">Transparent</button>
                    <button class="btn btn-primary w-100 px-3 mb-2 ms-2" data-class="bg-white" onclick="sidebarType(this)">White</button>
                </div>
                <p class="text-sm d-xl-none d-block mt-2">You can change the sidenav type just on desktop view.</p>
                <!-- Navbar Fixed -->
                <div class="mt-3">
                    <h6 class="mb-0">Navbar Fixed</h6>
                </div>
                <div class="form-check form-switch ps-0">
                    <input class="form-check-input mt-1 ms-auto" type="checkbox" id="navbarFixed" onclick="navbarFixed(this)">
                </div>
                <hr class="horizontal dark mb-1 d-xl-block d-none">
                <div class="mt-2 d-xl-block d-none">
                    <h6 class="mb-0">Sidenav Mini</h6>
                </div>
                <div class="form-check form-switch ps-0 d-xl-block d-none">
                    <input class="form-check-input mt-1 ms-auto" type="checkbox" id="navbarMinimize" onclick="navbarMinimize(this)">
                </div>
                <hr class="horizontal dark mb-1 d-xl-block d-none">
                <div class="mt-2 d-xl-block d-none">
                    <h6 class="mb-0">Light/Dark</h6>
                </div>
                <div class="form-check form-switch ps-0 d-xl-block d-none">
                    <input class="form-check-input mt-1 ms-auto" type="checkbox" id="dark-version" onclick="darkMode(this)">
                </div>
                <hr class="horizontal dark my-sm-4">

            </div>
        </div>
    </div>
    <!--   Core JS Files   -->
    <script src="{{ asset('backend/js/jquery.min.js?version='.mt_rand(1000000, 9999999) ) }}" type="text/javascript"></script>

    <script src="{{ asset('backend/js/core/popper.min.js') }}"></script>
    <script src="{{ asset('backend/js/core/bootstrap.min.js') }}"></script>
    <script src="{{ asset('backend/js/plugins/perfect-scrollbar.min.js') }}"></script>
    <script src="{{ asset('backend/js/plugins/smooth-scrollbar.min.js') }}"></script>
    <!-- Kanban s/ -->
    <script src="{{ asset('backend/js/plugins/dragula/dragula.min.js') }}"></script>
    <script src="{{ asset('backend/js/plugins/jkanban/jkanban.js') }}"></script>
    <script src="{{ asset('backend/js/plugins/chartjs.min.js') }}"></script>
    <script src="{{ asset('backend/js/plugins/threejs.js') }}"></script>
    <script src="{{ asset('backend/js/plugins/orbit-controls.js') }}"></script>
    <script>
        (function() {


        })();
    </script>
    <script>
        var win = navigator.platform.indexOf('Win') > -1;
        if (win && document.querySelector('#sidenav-scrollbar')) {
            var options = {
                damping: '0.5'
            }
            Scrollbar.init(document.querySelector('#sidenav-scrollbar'), options);
        }
    </script>
    <!-- Github buttons -->
    <script async defer src="https://buttons.github.io/buttons.js"></script>
    <!-- Control Center for Soft Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="{{ asset('backend/js/soft-ui-dashboard.min-v=1.2.0.js') }}"></script>

    @yield('page-scripts')
    <script type="text/javascript">
        @yield('inline-scripts')
    </script>

</body>

</html>