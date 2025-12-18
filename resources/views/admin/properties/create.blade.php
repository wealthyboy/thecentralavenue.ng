@extends('admin.layouts.app')
@section('pagespecificstyles')
@stop
@section('content')
<div class="row">
   <div class="col-sm-12">
      @include('admin.errors.errors')



      <div class="container my-5">
         <div class="row justify-content-center">
            <div class="col-lg-8">

               <div class="card shadow-sm">
                  <div class="card-header bg-white">
                     <h5 class="mb-0">Add New Property</h5>
                  </div>

                  <div class="card-body">
                     <form method="POST" action="{{ route('admin.properties.store',request()->all()) }}">
                        @csrf
                        <!-- CSRF -->
                        <!-- <input type="hidden" name="_token" value="{{ csrf_token() }}"> -->

                        <!-- Property Name -->
                        <div class="mb-3">
                           <label class="form-label">Property Name</label>
                           <input type="text" name="name" class="form-control" placeholder="Luxury Apartment Ikoyi" required>
                        </div>

                        <!-- Location -->
                        <div class="row">
                           <div class="col-md-6 mb-3">
                              <label class="form-label">City</label>
                              <input type="text" name="city" class="form-control" placeholder="Lagos" required>
                           </div>

                           <div class="col-md-6 mb-3">
                              <label class="form-label">State</label>
                              <input type="text" name="state" class="form-control" placeholder="Ikoyi">
                           </div>
                        </div>

                        <!-- Address -->
                        <div class="mb-3">
                           <label class="form-label">Full Address</label>
                           <textarea name="address" class="form-control" rows="2"
                              placeholder="12 Alexander Road, Ikoyi, Lagos"></textarea>
                        </div>

                        <!-- Description -->
                        <div class="mb-3">
                           <label class="form-label">Property Description</label>
                           <textarea name="description" class="form-control" rows="4"
                              placeholder="Describe the property..."></textarea>
                        </div>

                        <!-- Check-in / Check-out -->
                        <div class="row">
                           <div class="col-md-6 mb-3">
                              <label class="form-label">Check-in Time</label>
                              <input type="time" name="check_in_time" class="form-control" required>
                           </div>

                           <div class="col-md-6 mb-3">
                              <label class="form-label">Check-out Time</label>
                              <input type="time" name="check_out_time" class="form-control" required>
                           </div>
                        </div>

                        <!-- House Rules -->
                        <div class="mb-3">
                           <label class="form-label">House Rules</label>
                           <textarea name="house_rules" class="form-control" rows="4"
                              placeholder="• No smoking&#10;• No parties&#10;• Pets not allowed"></textarea>
                        </div>


                        <h4 class="info-text">Upload Image Here</h4>
                        <div class="">
                           <div id="m_image" class="uploadloaded_image text-center mb-3">
                              <div class="upload-text">
                                 <a class="activate-file" href="#">
                                    <img src="{{ asset('backend/img/upload_icon.png') }}">
                                    <b>Add Image </b>
                                 </a>
                              </div>
                              <div id="remove_image" class="remove_image d-none">
                                 <a class="delete_image" href="#">Remove</a>
                              </div>

                              <input accept="image/*" class="upload_input" data-msg="Upload  your image" type="file" id="file_upload_input" name="category_image" />
                              <input type="hidden" class="file_upload_input  stored_image" id="stored_image" name="image">
                           </div>
                        </div>

                        <!-- Status -->
                        <div class="mb-4">
                           <label class="form-label">Property Status</label>
                           <select name="status" class="form-select">
                              <option value="active">Active</option>
                              <option value="inactive">Inactive</option>
                           </select>
                        </div>

                        <!-- Submit -->
                        <div class="d-flex justify-content-end">
                           <button type="submit" class="btn btn-primary px-4">
                              Save Property
                           </button>
                        </div>

                     </form>
                  </div>
               </div>

            </div>
         </div>
      </div>

   </div>
   @endsection
   @section('page-scripts')
   <script src="{{ asset('backend/js/products.js') }}"></script>
   <script src="{{ asset('backend/js/uploader.js') }}"></script>
   @stop
   @section('inline-scripts')
   $(document).ready(function() {


   let activateFileExplorer = 'a.activate-file';
   let delete_image = 'a.delete_image';
   var main_file = $("input#file_upload_input");
   Img.initUploadImage({
   url:'/admin/upload/image?folder=properties',
   activator: activateFileExplorer,
   inputFile: main_file,
   });
   Img.deleteImage({
   url:'/admin/category/delete/image',
   activator: delete_image,
   inputFile: main_file,
   });


   });
   @stop