@extends('admin.layouts.app')

@section('content')
<div class="row">

    <!-- BACK BUTTON -->
    <div class="col-md-12 text-right mb-2">
        <a href="{{ route('vouchers.index') }}" rel="tooltip" title="Back"
            class="btn btn-primary btn-simple btn-xs">
            <i class="material-icons">reply</i>
        </a>
    </div>

    <!-- CARD -->
    <div class="col-md-12">
        <div class="card">

            @include('errors.errors')

            <div class="card-content p-4">
                <h4 class="card-title">Peak Periods</h4>

                <form action="{{ route('peak_periods.store') }}" method="POST">
                    @csrf

                    <!-- FORM ROW -->
                    <div class="row">

                        <!-- DISCOUNT -->
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Discount (%)</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-percent"></i>
                                    </span>
                                    <input type="number"
                                        name="discount"
                                        class="form-control"
                                        placeholder="Discount in (%)"
                                        required>
                                </div>
                            </div>
                        </div>

                        <!-- START DATE -->
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Start Date</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-calendar"></i>
                                    </span>
                                    <input type="date"
                                        name="start_date"
                                        class="form-control"
                                        required>
                                </div>
                            </div>
                        </div>

                        <!-- END DATE -->
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>End Date</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-calendar"></i>
                                    </span>
                                    <input type="date"
                                        name="end_date"
                                        class="form-control"
                                        required>
                                </div>
                            </div>
                        </div>

                    </div>

                    <!-- SECOND ROW -->
                    <div class="row">

                        <!-- DAYS LIMIT -->
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Days Limit</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="fa fa-clock-o"></i>
                                    </span>
                                    <input type="number"
                                        name="days_limit"
                                        class="form-control"
                                        placeholder="Number of days">
                                </div>
                            </div>
                        </div>

                    </div>

                    <input type="hidden" name="search" value="search">

                    <!-- SUBMIT -->
                    <div class="text-right">
                        <button type="submit" class="btn btn-primary btn-round">
                            Submit
                        </button>
                    </div>

                </form>
            </div>

        </div>
    </div>
</div>
@endsection