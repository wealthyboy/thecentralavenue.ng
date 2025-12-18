@extends('admin.layouts.app')

@section('pagespecificstyles')
@stop

@section('content')
<div class="row">
   <div class="col-sm-12">

      @include('admin.errors.errors')

      <div class="card shadow-sm">
         <div class="card-header  text-white">
            <h5 class="mb-0">Create Apartment</h5>
         </div>

         <div class="card-body">
            <form
               enctype="multipart/form-data"
               id="product-form"
               action="{{ route('admin.apartments.store', request()->all()) }}"
               method="POST">
               @csrf

               @include('admin.apartments.shortlets')
            </form>
         </div>
      </div>

   </div>
</div>
@endsection

@section('page-scripts')
<script src="https://cdnjs.cloudflare.com/ajax/libs/Sortable/1.15.0/Sortable.min.js"></script>
<script src="{{ asset('ckeditor/ckeditor.js') }}"></script>
<script src="{{ asset('backend/js/products.js') }}"></script>
<script src="{{ asset('backend/js/uploader.js') }}"></script>
@stop

@section('inline-scripts')
<script>
   $(document).ready(function() {
      CKEDITOR.replace('description', {
         height: '400px'
      });
   });
</script>
@stop