<!-- resources/views/partials/head.blade.php -->

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>{{ $title ?? 'The central Avenue' }}</title>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">


<!-- Fonts (Optional) -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

<!-- Your Custom CSS -->
<link rel="stylesheet" href="{{ asset('css/landing.css') }}">

<meta name="csrf-token" content="{{ csrf_token() }}">
<meta name="description" content="{{ isset($page_meta_description) ? $page_meta_description : '' }}">
<meta name="keywords" content="{{ isset($system_settings) ? optional($system_settings)->meta_tag_keywords : 'Luxury concierge services, Luxury Service Apartments Lagos, Nigeria, personal assistants, event planning, travel arrangements, exclusive experiences, Lagos, Nigeria, 5-Star Apartments Lagos, Elegant Apartments in Lagos, Luxury Housing Lagos, Nigeria , High-End Real Estate Lagos,  Nigeria, Luxury Stay Lagos, Nigeria, Lagos Premium Housing' }}" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="canonical" href="{{ Config('app.url') }}">
<!-- Favicon -->
<link rel="icon" type="image/x-icon" href="/images/favicon_io/favicon-32x32.png">
<link rel="shortcut icon" type="image/x-icon" href="/images/favicon_io/favicon.ico">
<link rel="icon" href="/images/favicon_io/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="/images/favicon_io/apple-touch-icon.png">
<!-- Main CSS File -->
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
<!-- Bootstrap 5 -->

<!-- Owl Carousel -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" rel="stylesheet">




@yield('page-css')
<meta property="og:site_name" content="thecentralavenue.ng>
<link rel=" preconnect" href="https://fonts.googleapis.com">
<meta property="og:url" content="https://thecentralavenue.ng/">
<meta property="og:title" content="avenuemontaigne">
<meta property="og:type" content="website">
<meta property="og:description" content="{{ isset($page_meta_description) ? $page_meta_description : optional($system_settings)->meta_description }}">
<meta property="og:image:alt" content="">
<meta name="twitter:site" content="@thecentralavenue">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="{{ isset($page_meta_description) ? $page_meta_description : optional($system_settings)->meta_description }}">
<meta name="twitter:description" content="{{ isset($page_meta_description) ? $page_meta_description : optional($system_settings)->meta_description }}">
<style>
    /* ===== Navbar over slider ===== */
    .navbar {
        position: absolute;
        top: 0;
        width: 100%;
        z-index: 10;
    }

    /* ===== Hero Carousel ===== */
    .hero {
        position: relative;
    }

    .hero .carousel-item {
        height: 90vh;
        min-height: 600px;
        background-size: cover;
        background-position: center;
    }

    /* ===== Date Picker Box ===== */
    .search-box {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        background: #fff;
        padding: 20px;
        border-radius: 12px;
        box-shadow: 0 20px 40px rgba(0, 0, 0, .15);
        z-index: 5;
        width: 90%;
        max-width: 500px;
    }

    /* ===== Section spacing ===== */
    .section {
        padding: 80px 0;
    }

    /* ===== Image styling ===== */
    .feature-img {
        width: 100%;
        border-radius: 16px;
        object-fit: cover;
    }
</style>