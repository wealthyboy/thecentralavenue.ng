@extends('admin.layouts.app')

@section('content')
<div class="row">
    <!-- Back button -->
    <div class="col-md-12 text-right mb-3">
        <a href="{{ route('vouchers.index') }}" title="Back" class="text-primary">
            back
        </a>
    </div>

    <div class="col-md-12">
        <div class="card">
            <div class="card-content p-4">
                <h4 class="card-title">Edit Voucher</h4>

                <form action="{{ route('vouchers.update', ['voucher' => $voucher->id]) }}" method="POST">
                    @csrf
                    @method('PATCH')

                    <!-- Row 1 -->
                    <div class="row">
                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-code"></i>
                                </span>
                                <input
                                    type="text"
                                    name="code"
                                    value="{{ $voucher->code }}"
                                    class="form-control"
                                    placeholder="Voucher Code">
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-percent"></i>
                                </span>
                                <input
                                    type="number"
                                    name="discount"
                                    value="{{ $voucher->amount }}"
                                    class="form-control"
                                    placeholder="Discount (%)">
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </span>
                                <input
                                    type="date"
                                    name="expiry"
                                    value="{{ date('Y') }}-{{ optional($voucher->expires)->format('m-d') }}"
                                    class="form-control">
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-dollar"></i>
                                </span>
                                <input
                                    type="text"
                                    name="from_value"
                                    value="{{ $voucher->from_value }}"
                                    class="form-control"
                                    placeholder="From Value">
                            </div>
                        </div>
                    </div>

                    <!-- Row 2 -->
                    <div class="row mt-3">
                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-tag"></i>
                                </span>
                                <select name="type" class="form-select" required>
                                    <option value="">Choose Type</option>
                                    <option value="general" {{ $voucher->type == 'general' ? 'selected' : '' }}>
                                        General
                                    </option>
                                    <option value="specific user" {{ $voucher->type == 'specific user' ? 'selected' : '' }}>
                                        Specific User
                                    </option>
                                </select>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-toggle-on"></i>
                                </span>
                                <select name="status" class="form-select">
                                    <option value="">Status</option>
                                    <option value="1" {{ $voucher->status == 1 ? 'selected' : '' }}>Active</option>
                                    <option value="0" {{ $voucher->status == 0 ? 'selected' : '' }}>Inactive</option>
                                </select>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="input-group">
                                <span class="input-group-addon">
                                    <i class="fa fa-sort-numeric-asc"></i>
                                </span>
                                <input
                                    type="number"
                                    name="limits"
                                    value="{{ $voucher->limits }}"
                                    class="form-control"
                                    placeholder="Usage Limit">
                            </div>
                        </div>
                    </div>

                    <!-- Hidden -->
                    <input type="hidden" name="search" value="search">

                    <!-- Submit -->
                    <div class="row mt-4">
                        <div class="col-md-12 text-right">
                            <button type="submit" class="btn btn-primary btn-round">
                                Update Voucher
                            </button>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>
</div>
@endsection

@section('inline-scripts')
<script>
    $(document).ready(function() {
        //s.initFormExtendedDatetimepickers();
    });
</script>
@endsection