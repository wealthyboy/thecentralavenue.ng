@extends('admin.layouts.app')

@section('content')
<div class="row">

    <!-- Back button -->
    <div class="col-md-12 mb-3 text-right">
        <a href="{{ route('vouchers.index') }}"
            title="Back"
            class=" text-primary btn-xs">
            back
        </a>
    </div>

    <div class="col-md-12">
        <div class="card">

            @include('errors.errors')

            <div class="card-content p-4">
                <h4 class="card-title">Create Voucher</h4>

                <form action="{{ route('vouchers.store') }}" method="POST">
                    @csrf

                    <!-- Row 1 -->
                    <div class="row">
                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-code"></i>
                                </span>
                                <input type="text"
                                    name="code"
                                    class="form-control"
                                    placeholder="Coupon Code"
                                    required>
                            </div>
                        </div>

                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-percent"></i>
                                </span>
                                <input type="number"
                                    name="discount"
                                    class="form-control"
                                    placeholder="Discount (%)"
                                    required>
                            </div>
                        </div>

                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </span>
                                <input type="date"
                                    name="expiry"
                                    class="form-control">
                            </div>
                        </div>

                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-dollar"></i>
                                </span>
                                <input type="text"
                                    name="from_value"
                                    class="form-control"
                                    placeholder="Minimum Order Value">
                            </div>
                        </div>
                    </div>

                    <!-- Row 2 -->
                    <div class="row mt-3">
                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-tag"></i>
                                </span>
                                <select name="type"
                                    class="form-control"
                                    required>
                                    <option value="">Choose Type</option>
                                    <option value="general">General</option>
                                    <option value="specific user">Specific User</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-toggle-on"></i>
                                </span>
                                <select name="status" class="form-control">
                                    <option value="">Choose Status</option>
                                    <option value="1">Active</option>
                                    <option value="0">Inactive</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-lg-3 col-sm-4">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-list-ol"></i>
                                </span>
                                <input type="number"
                                    name="limits"
                                    class="form-control"
                                    placeholder="Usage Limit">
                            </div>
                        </div>
                    </div>

                    <!-- Submit -->
                    <div class="row mt-4">
                        <div class="col-md-12 text-right">
                            <input type="hidden" name="search" value="search">
                            <button type="submit"
                                class="btn btn-primary btn-round">
                                Submit
                            </button>
                        </div>
                    </div>

                </form>
            </div>

        </div>
    </div>

</div>
@endsection