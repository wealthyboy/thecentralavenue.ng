<div class="container-fluid">

   <input type="hidden" name="has_more_room" value="1">
   <input type="hidden" name="new_room" value="1">

   <!-- BASIC INFO -->
   <div class="row g-3">
      <div class="col-md-6">
         <label class="form-label">Accommodation Type Name</label>
         <input name="room_name" required class="form-control" type="text">
      </div>

      <div class="col-md-3">
         <label class="form-label">Price Mode</label>
         <select name="price_mode" required class="form-select">
            <option value="">Select</option>
            <option value="per night">Per night</option>
            <option value="per week">Per week</option>
            <option value="per month">Per month</option>
            <option value="per year">Per year</option>
         </select>
      </div>

      <div class="col-md-3">
         <label class="form-label">Apartment</label>
         <select name="apartment_id" required class="form-select">
            <option value="">Select</option>
            @foreach($room_ids as $room)
            <option value="{{ $room->id }}">{{ $room->name }}</option>
            @endforeach
         </select>
      </div>
   </div>

   <!-- LOCATION / STRUCTURE -->
   <div class="row g-3 mt-3">
      <div class="col-md-3">
         <label class="form-label">Property</label>
         <select name="property_id" required class="form-select">
            <option value="">Select</option>
            @foreach($properties as $property)
            <option value="{{ $property->id }}">{{ $property->name }}</option>
            @endforeach
         </select>
      </div>

      <div class="col-md-2">
         <label class="form-label">Floor</label>
         <select name="floor" required class="form-select">
            <option value="">Select</option>
            @foreach($floors ?? [] as $floor)
            <option value="{{ $floor }}">{{ $floor }}</option>
            @endforeach
         </select>
      </div>

      <div class="col-md-2">
         <label class="form-label">Quantity</label>
         <select name="room_quantity" required class="form-select">
            @for($i=1;$i<10;$i++)
               <option value="{{ $i }}">{{ $i }}</option>
               @endfor
         </select>
      </div>

      <div class="col-md-2">
         <label class="form-label">Bedrooms</label>
         <select name="room_number" class="form-select">
            @for($i=1;$i<10;$i++)
               <option value="{{ $i }}">{{ $i }}</option>
               @endfor
         </select>
      </div>

      <div class="col-md-3">
         <label class="form-label">Toilets</label>
         <select name="room_toilets" required class="form-select">
            @for($i=1;$i<10;$i++)
               @php $value=$i * 0.5; @endphp
               <option value="{{ $value }}">{{ $value }}</option>
               @endfor
         </select>
      </div>
   </div>

   <div class="row g-3 mt-3">

      <!-- Bedroom 1 -->
      <div class="col-md-2">
         <label class="form-label">Bedroom 1 Bed Type</label>
         <select name="bedroom_1" class="form-select" required>
            <option value="">Select bed type</option>
            <option value="king">King Bed</option>
            <option value="queen">Queen Bed</option>
            <option value="double">Double Bed</option>
            <option value="single">Single Bed</option>
            <option value="twin">Twin Beds (2 Singles)</option>
            <option value="bunk">Bunk Bed</option>
            <option value="sofa">Sofa Bed</option>
         </select>
      </div>

      <!-- Bedroom 2 -->
      <div class="col-md-2">
         <label class="form-label">Bedroom 2 Bed Type</label>
         <select name="bedroom_2" class="form-select">
            <option value="">Select bed type</option>
            <option value="king">King Bed</option>
            <option value="queen">Queen Bed</option>
            <option value="double">Double Bed</option>
            <option value="single">Single Bed</option>
            <option value="twin">Twin Beds (2 Singles)</option>
            <option value="bunk">Bunk Bed</option>
            <option value="sofa">Sofa Bed</option>
         </select>
      </div>

      <!-- Bedroom 3 -->
      <div class="col-md-2">
         <label class="form-label">Bedroom 3 Bed Type</label>
         <select name="bedroom_3" class="form-select">
            <option value="">Select bed type</option>
            <option value="king">King Bed</option>
            <option value="queen">Queen Bed</option>
            <option value="double">Double Bed</option>
            <option value="single">Single Bed</option>
            <option value="twin">Twin Beds (2 Singles)</option>
            <option value="bunk">Bunk Bed</option>
            <option value="sofa">Sofa Bed</option>
         </select>
      </div>

      <!-- Bedroom 4 -->
      <div class="col-md-2">
         <label class="form-label">Bedroom 4 Bed Type</label>
         <select name="bedroom_4" class="form-select">
            <option value="">Select bed type</option>
            <option value="king">King Bed</option>
            <option value="queen">Queen Bed</option>
            <option value="double">Double Bed</option>
            <option value="single">Single Bed</option>
            <option value="twin">Twin Beds (2 Singles)</option>
            <option value="bunk">Bunk Bed</option>
            <option value="sofa">Sofa Bed</option>
         </select>
      </div>

      <!-- Bedroom 5 -->
      <div class="col-md-2">
         <label class="form-label">Bedroom 5 Bed Type</label>
         <select name="bedroom_5" class="form-select">
            <option value="">Select bed type</option>
            <option value="king">King Bed</option>
            <option value="queen">Queen Bed</option>
            <option value="double">Double Bed</option>
            <option value="single">Single Bed</option>
            <option value="twin">Twin Beds (2 Singles)</option>
            <option value="bunk">Bunk Bed</option>
            <option value="sofa">Sofa Bed</option>
         </select>
      </div>

   </div>


   <!-- PRICING -->
   <div class="row g-3 mt-3">
      <div class="col-md-3">
         <label class="form-label">Max Guests</label>
         <input name="room_max_adults" required class="form-control" type="number">
      </div>

      <div class="col-md-3">
         <label class="form-label">Price / Night</label>
         <input name="room_price" required class="form-control" type="number">
      </div>

      <div class="col-md-3">
         <label class="form-label">Sale Price</label>
         <input name="room_sale_price" class="form-control" type="number">
      </div>

      <div class="col-md-3">
         <label class="form-label">Sale End Date</label>
         <input name="room_sale_price_expires" class="form-control datepicker" type="text">
      </div>
   </div>

   <!-- WIFI / AGENT -->
   <div class="row g-3 mt-3">
      <div class="col-md-4">
         <label class="form-label">Agent Email</label>
         <input name="owner_email" class="form-control">
      </div>

      <div class="col-md-4">
         <label class="form-label">WiFi SSID</label>
         <input name="wifi_ssid" class="form-control">
      </div>

      <div class="col-md-4">
         <label class="form-label">WiFi Password</label>
         <input name="wifi_password" class="form-control">
      </div>
   </div>

   <!-- DESCRIPTION -->
   <div class="mt-4 mb-3">
      <label class="form-label">Teaser</label>
      <textarea name="teaser" rows="4" class="form-control"></textarea>
   </div>

   <!-- IMAGE UPLOAD -->
   <div class="clearfix"></div>

   <div class="col-sm-12">
      <div id="j-drop" class="j-drop">
         <input accept="image/*" data-msg="Upload  at least 5 images" onchange="handleFiles(this,'images[]')" class="upload_input" multiple="true" type="file" id="upload_file_input" name="product_image" />
         <div class=" upload-text">
            <a class="" href="#">
               <img class="" src="/backend/img/upload_icon.png">
               <b>Click on anywhere to upload image..</b>
            </a>
         </div>
         <div id="j-details" class="j-details"></div>
         <input type="hidden"
            name="main_image"
            value="">
      </div>
   </div>

   <!-- FACILITIES -->
   <div class="mt-5">
      <h5 class="fw-bold">Facilities</h5>
      <div class="row">
         @foreach($apartment_facilities as $facility)
         <div class="col-md-3">
            <strong>{{ $facility->name }}</strong>
            @foreach($facility->children as $child)
            <div class="form-check">
               <input class="form-check-input" type="checkbox"
                  name="apartment_facilities_id[]"
                  value="{{ $child->id }}">
               <label class="form-check-label">{{ $child->name }}</label>
            </div>
            @endforeach
         </div>
         @endforeach
      </div>
   </div>

   <!-- ENABLE -->
   <div class="mt-4">
      <div class="form-check form-switch">
         <input class="form-check-input" type="checkbox" name="apartment_allow" value="1" checked>
         <label class="form-check-label">Enable Apartment</label>
      </div>
   </div>

   <!-- ✅ SUBMIT BUTTON -->
   <div class="mt-5 text-end">
      <button type="submit" class="btn btn-primary btn-lg px-5">
         Save Apartment
      </button>
   </div>
</div>