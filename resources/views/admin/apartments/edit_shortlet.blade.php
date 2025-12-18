<div class="container-fluid">

   <input type="hidden" name="has_more_room" value="1">
   <input type="hidden" name="new_room" value="1">

   <!-- BASIC INFO -->
   <div class="row g-3">
      <div class="col-md-6">
         <label class="form-label">Accommodation Type Name</label>
         <input
            name="room_name"
            class="form-control"
            required
            value="{{ old('room_name', $apartment->name ?? '') }}">
      </div>

      <div class="col-md-3">
         <label class="form-label">Price Mode</label>
         <select name="price_mode" class="form-select" required>
            <option value="">Select</option>
            @foreach(['per night','per week','per month','per year'] as $mode)
            <option value="{{ $mode }}"
               @selected(old('price_mode', $apartment->price_mode ?? '') === $mode)>
               {{ ucfirst($mode) }}
            </option>
            @endforeach
         </select>
      </div>

      <div class="col-md-3">
         <label class="form-label">Apartment</label>
         <select name="apartment_id" class="form-select" required>
            <option value="">Select</option>
            @foreach($room_ids as $room)
            <option value="{{ $room->id }}"
               @selected(old('apartment_id', $apartment->apartment_id ?? '') == $room->id)>
               {{ $room->name }}
            </option>
            @endforeach
         </select>
      </div>
   </div>

   <!-- STRUCTURE -->
   <div class="row g-3 mt-3">
      <div class="col-md-3">
         <label class="form-label">Property</label>
         <select name="property_id" class="form-select" required>
            <option value="">Select</option>
            @foreach($properties as $property)
            <option value="{{ $property->id }}"
               @selected(old('property_id', $apartment->property_id ?? '') == $property->id)>
               {{ $property->name }}
            </option>
            @endforeach
         </select>
      </div>

      <div class="col-md-2">
         <label class="form-label">Floor</label>
         <select name="floor" class="form-select">
            @foreach($floors ?? [] as $floor)
            <option value="{{ $floor }}"
               @selected(old('floor', $apartment->floor ?? '') == $floor)>
               {{ $floor }}
            </option>
            @endforeach
         </select>
      </div>

      <div class="col-md-2">
         <label class="form-label">Quantity</label>
         <select name="room_quantity" class="form-select">
            @for($i=1;$i<10;$i++)
               <option value="{{ $i }}"
               @selected(old('room_quantity', $apartment->room_quantity ?? '') == $i)>
               {{ $i }}
               </option>
               @endfor
         </select>
      </div>

      <div class="col-md-2">
         <label class="form-label">Bedrooms</label>
         <select name="room_number" class="form-select">
            @for($i=1;$i<10;$i++)
               <option value="{{ $i }}"
               @selected(old('room_number', $apartment->room_number ?? '') == $i)>
               {{ $i }}
               </option>
               @endfor
         </select>
      </div>

      <div class="col-md-3">
         <label class="form-label">Toilets</label>
         <select name="room_toilets" class="form-select">
            @for($i=1;$i<10;$i++)
               @php $value=$i * 0.5; @endphp
               <option value="{{ $value }}"
               @selected(old('room_toilets', $apartment->room_toilets ?? '') == $value)>
               {{ $value }}
               </option>
               @endfor
         </select>
      </div>
   </div>

   <!-- BED TYPES -->
   <div class="row g-3 mt-3">
      @php
      $beds = [
      'king' => 'King Bed',
      'queen' => 'Queen Bed',
      'double' => 'Double Bed',
      'single' => 'Single Bed',
      'twin' => 'Twin Beds',
      'bunk' => 'Bunk Bed',
      'sofa' => 'Sofa Bed',
      ];
      @endphp

      @for($i=1;$i<=5;$i++)
         <div class="col-md-2">
         <label class="form-label">Bedroom {{ $i }} Bed Type</label>
         <select name="bedroom_{{ $i }}" class="form-select">
            <option value="">Select bed type</option>
            @foreach($beds as $key => $label)
            <option value="{{ $key }}"
               @selected(old("bedroom_$i", $apartment?->{"bedroom_$i"} ?? '') === $key)>
               {{ $label }}
            </option>
            @endforeach
         </select>
   </div>
   @endfor
</div>

<!-- PRICING -->
<div class="row g-3 mt-3">
   <div class="col-md-3">
      <label class="form-label">Max Guests</label>
      <input type="number" name="room_max_adults"
         class="form-control"
         value="{{ old('room_max_adults', $apartment->max_adults ?? '') }}">
   </div>

   <div class="col-md-3">
      <label class="form-label">Price / Night</label>
      <input type="number" name="room_price"
         class="form-control"
         value="{{ old('room_price', $apartment->price ?? '') }}">
   </div>




</div>

<!-- FACILITIES -->
<div class="mt-5">
   <h5 class="fw-bold">Facilities</h5>
   <div class="row">
      @php
      $selectedFacilities = old(
      'apartment_facilities_id',
      $apartment?->facilities?->pluck('id')->toArray() ?? []
      );
      @endphp

      @foreach($apartment_facilities as $facility)
      <div class="col-md-3">
         <strong>{{ $facility->name }}</strong>
         @foreach($facility->children as $child)
         <div class="form-check">
            <input class="form-check-input"
               type="checkbox"
               name="apartment_facilities_id[]"
               value="{{ $child->id }}"
               @checked(in_array($child->id, $selectedFacilities))>
            <label class="form-check-label">{{ $child->name }}</label>
         </div>
         @endforeach
      </div>
      @endforeach
   </div>
</div>


<div class="col-sm-12">
   <div id="j-drop" class="j-drop">
      <input accept="image/*" onchange="handleFiles(this,'images[]')" class="upload_input" multiple="true" type="file" id="upload_file_input" name="product_image" />
      <div class=" upload-text {{ $apartment->images->count() ||  $apartment->image ? 'd-none' : ''}}">
         <a class="" href="#">
            <img class="" src="/backend/img/upload_icon.png">
            <b>Click on anywhere to upload image</b>
         </a>
      </div>
      <div id="j-details" class="j-details">
         <input type="hidden"
            name="images_count"
            value="{{ $apartment->images->count() }}">
         @if($apartment->images->count())
         @foreach($apartment->images as $image)
         <div id="{{ $image->id }}" draggable="true" class="j-complete j-sort">
            <div class="j-preview">
               <img class="img-thumnail select-main-image {{ $apartment->image  &&  $image->image  === $apartment->image ? 'active-main' :  '' }}" src="{{ $image->image }}">
               <div id="remove_image" class="remove_image remove-image">
                  <a class="remove-image"
                     data-id="{{ $image->id }}"
                     data-randid="{{ $image->id }}"
                     data-model="Image"
                     data-type="complete"
                     data-url="{{ $image->image }}"
                     href="#">Remove</a>
               </div>


               <input type="hidden"
                  name="images[]"
                  value="{{ $image->image ?? '' }}">

               <!-- ⭐ caption input -->
               <input
                  type="text"
                  class="image-caption-input"
                  name="captions[]"
                  placeholder="Enter caption"
                  value="{{ $image->caption ?? '' }}"
                  style="margin-top:8px; width:100%; padding:6px; border:1px solid #ccc;">


            </div>
         </div>
         @endforeach

         <input type="hidden"
            name="main_image"
            value="{{ $apartment->image }}">
         @endif
      </div>
   </div>
</div>

<!-- ENABLE -->
<div class="mt-4">
   <div class="form-check form-switch">
      <input class="form-check-input"
         type="checkbox"
         name="apartment_allow"
         value="1"
         id="status"
         {{ isset($apartment) && $apartment->allow == 1 ? 'checked' : ''}}>
      <label for="status" class="form-check-label">Enable Apartment</label>
   </div>
</div>

<!-- SUBMIT -->
<div class="mt-5 text-end">
   <button type="submit" class="btn btn-primary btn-lg px-5">
      {{ isset($apartment) ? 'Update Apartment' : 'Save Apartment' }}
   </button>
</div>

</div>