@extends('layouts.landing')
@section('content')

<main>

   <section class="hero">
      <div id="heroCarousel"
         class="carousel slide carousel-fade"
         data-bs-ride="carousel"
         data-bs-interval="5000"
         data-bs-pause="hover">

         <!-- Pagination / Indicators -->
         <div class="carousel-indicators">
            <button type="button" data-bs-target="#heroCarousel" data-bs-slide-to="0"
               class="active" aria-current="true"></button>
            <button type="button" data-bs-target="#heroCarousel" data-bs-slide-to="1"></button>
         </div>

         <!-- Slides -->
         <div class="carousel-inner">
            <div class="carousel-item active"
               style="background-image:url(''); height: 90vh; background-size: cover; background-position: center;">
            </div>



         </div>

         <!-- Controls -->
         <button class="carousel-control-prev" type="button" data-bs-target="#heroCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
         </button>

         <button class="carousel-control-next" type="button" data-bs-target="#heroCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
         </button>
      </div>

      <!-- Date Range Search -->
      <div class="search-box text-center position-absolute top-50 start-50 translate-middle bg-white p-4 rounded shadow">
         <h5 class="mb-3">Find your stay</h5>
         <input type="text" id="dateRange" class="form-control text-center" placeholder="Check-in — Check-out">
      </div>
   </section>




   <!-- Marketing messaging and featurettes
  ================================================== -->
   <!-- Wrap the rest of the page in another container to center all the content. -->

   <section class="section">
      <div class="container">
         <div class="row align-items-center">
            <div class="col-lg-7 mb-4 mb-lg-0">
               <img src="https://images.unsplash.com/photo-1505693416388-ac5ce068fe85" class="feature-img">
            </div>
            <div class="col-lg-5">
               <h2>Oh yeah, it’s that good.</h2>
               <p class="text-muted">
                  Premium serviced apartments designed for comfort, style, and unforgettable experiences.
               </p>
            </div>
         </div>
      </div>
   </section>


   <section class="py-5 bg-light">
      <div class="container">
         <h2 class="fw-bold mb-1">Recommended stays for you</h2>
         <p class="text-muted mb-4">Based on your recently viewed property</p>



         <div class="owl-carousel owl-theme apartments-carousel">

            <!-- Card -->
            <div class="card border-0 shadow-sm rounded-4 overflow-hidden">
               <div class="position-relative">
                  <img src="https://picsum.photos/600/400?1" class="img-fluid" alt="">
                  <button class="btn btn-light rounded-circle position-absolute top-0 end-0 m-3">
                     ❤️
                  </button>
               </div>

               <div class="card-body">
                  <h6 class="fw-semibold mb-0">Luxury Ikoyi Apartment</h6>
                  <small class="text-muted">Ikoyi, Lagos</small>

                  <div class="d-flex align-items-center mt-2">
                     <span class="badge bg-success me-2">8.8</span>
                     <small class="fw-semibold">Excellent</small>
                     <small class="text-muted ms-1">(1,005 reviews)</small>
                  </div>

                  <div class="text-end mt-3">
                     <small class="text-muted d-block">$119 nightly</small>
                     <span class="fw-bold fs-5">$124</span>
                     <small class="text-muted d-block">Total with taxes</small>
                  </div>
               </div>
            </div>

            <!-- Repeat card -->
            <div class="card border-0 shadow-sm rounded-4 overflow-hidden">
               <div class="position-relative">
                  <img src="https://picsum.photos/600/400?2" class="img-fluid" alt="">
                  <button class="btn btn-light rounded-circle position-absolute top-0 end-0 m-3">
                     ❤️
                  </button>
               </div>

               <div class="card-body">
                  <h6 class="fw-semibold mb-0">Ocean View Apartment</h6>
                  <small class="text-muted">Victoria Island</small>

                  <div class="d-flex align-items-center mt-2">
                     <span class="badge bg-success me-2">9.2</span>
                     <small class="fw-semibold">Wonderful</small>
                     <small class="text-muted ms-1">(1,278 reviews)</small>
                  </div>

                  <div class="text-end mt-3">
                     <small class="text-muted d-block">$95 nightly</small>
                     <span class="fw-bold fs-5">$109</span>
                     <small class="text-muted d-block">Total with taxes</small>
                  </div>
               </div>
            </div>

            <!-- Add more cards as needed -->

         </div>
      </div>
   </section>



   <section class="section">
      <div class="container">
         <div class="row align-items-center">

            <div class="col-lg-5">
               <h2>Oh yeah, it’s that good.</h2>
               <p class="text-muted">
                  Premium serviced apartments designed for comfort, style, and unforgettable experiences.
               </p>
            </div>

            <div class="col-lg-7 mb-4 mb-lg-0">
               <img src="https://images.unsplash.com/photo-1505693416388-ac5ce068fe85" class="feature-img">
            </div>
         </div>
      </div>
   </section>



</main>

@stop

@section('inline-scripts')
$(document).ready(function () {
$('.apartments-carousel').owlCarousel({
loop: true,
margin: 20,
nav: true,
dots: false,
responsive: {
0: { items: 1 },
576: { items: 2 },
992: { items: 4 }
}
});
});
@stop