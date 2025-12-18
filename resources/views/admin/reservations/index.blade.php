@extends('admin.layouts.app')

@section('content')

<div class="row">

   {{-- Top action buttons --}}
   <div class="col-md-12"></div>

   {{-- Filter card --}}
   <div class="col-md-12">
      <div class="card">


         <div class="card-content p-4">
            <h4 class="card-title">Filter Reservations</h4>

            <form action="{{ request()->fullUrl() }}" method="GET">
               <input type="hidden" name="coming_from" value="{{ request('coming_from') }}">

               <div class="row">
                  <div class="col-md-3">
                     <div class="form-group">
                        <label>From</label>
                        <input type="date" class="form-control" name="from">
                     </div>
                  </div>

                  <div class="col-md-3">
                     <div class="form-group">
                        <label>To</label>
                        <input type="date" class="form-control" name="to">
                     </div>
                  </div>

                  <div class="col-md-3">
                     <div class="form-group">
                        <label>Apartment</label>
                        <select name="apartment_id" class="form-control">
                           <option value="">Choose one</option>
                           @foreach($apartments as $apartment)
                           <option value="{{ $apartment->id }}">
                              {{ $apartment->name }}
                           </option>
                           @endforeach
                        </select>
                     </div>
                  </div>

                  <div class="col-md-3">
                     <div class="form-group">
                        <label>Email</label>
                        <input type="email" class="form-control" name="email">
                     </div>
                  </div>

                  <div class="col-md-3">
                     <div class="form-group">
                        <label>Phone</label>
                        <input type="tel" class="form-control" name="phone">
                     </div>
                  </div>

                  <div class="col-md-3 d-flex align-items-end">
                     <button type="submit" class="btn btn-primary w-100">
                        Apply Filter
                     </button>
                  </div>
               </div>
            </form>

         </div>
      </div>
   </div>

   {{-- Reservations table --}}
   <div class="col-md-12">
      <div class="card">
         <div class="card-content p-4">
            <h4 class="card-title">Reservations</h4>

            <div class="material-datatables">
               <form action="{{ route('admin.reservations.destroy',['reservation'=>1]) }}"
                  method="POST"
                  id="form-apartments">
                  @csrf
                  @method('DELETE')

                  <table class="table table-striped table-hover">
                     <thead>
                        <tr>
                           <th>
                              <div class="checkbox">
                                 <label>
                                    <input type="checkbox"
                                       onclick="$('input[name*=selected]').prop('checked', this.checked);">
                                 </label>
                              </div>
                           </th>
                           <th>Invoice</th>
                           <th>Customer</th>
                           <th>Date</th>
                           <th>Total</th>
                           <th class="text-right">Actions</th>
                        </tr>
                     </thead>

                     <tbody>
                        @foreach ($reservations as $reservation)
                        <tr>
                           <td>
                              <div class="checkbox">
                                 <label>
                                    <input type="checkbox" name="selected[]" value="{{ $reservation->id }}">
                                 </label>
                              </div>
                           </td>

                           <td>{{ $reservation->invoice }}</td>
                           <td>{{ $reservation->guest_user?->fullname() }}</td>
                           <td>{{ $reservation->created_at }}</td>
                           <td>
                              {{ $reservation->currency ?? '₦' }}
                              {{ number_format($reservation->total) }}
                           </td>

                           <td class="text-right">
                              @if(!$reservation->is_cancelled)
                              <a href="{{ route('admin.reservations.show',$reservation->id) }}"
                                 class="btn btn-success btn-simple btn-xs">
                                 View
                              </a>

                              <a href="#"
                                 data-url="/admin/reservations/resendLink?id={{ $reservation->id }}"
                                 class="btn btn-info btn-simple btn-xs resend-link">
                                 Send link
                              </a>

                              <a href="/admin/reservations?cancel=1&id={{ $reservation->id }}"
                                 class="btn btn-danger btn-simple btn-xs">
                                 Cancel
                              </a>
                              @else
                              <span class="btn btn-danger btn-simple btn-xs">
                                 Cancelled
                              </span>
                              @endif
                           </td>
                        </tr>
                        @endforeach
                     </tbody>
                  </table>
               </form>
            </div>

            <div class="pull-right">
               {{ $reservations->links() }}
            </div>

         </div>
      </div>
   </div>

</div>
@endsection