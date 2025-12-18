@extends('admin.layouts.app')

@section('content')

<div class="row">
    <div class="col-md-12">


        <div class="text-right d-flex justify-content-end mb-2">
            <a href="{{ route('admin.apartments.create', ['mode'=>'shortlet']) }}" rel="tooltip" title="Add New" class="btn btn-primary btn-sm mr-1">+ Add Apartment</a>
            <a href="{{ route('admin.apartments.index') }}" rel="tooltip" title="Refresh" class="btn btn-primary btn-sm mr-1">
                Refresh
            </a>

            <a href="javascript:void(0)" onclick="confirm('Are you sure?') ? $('#form-apartments').submit() : false;" class="btn btn-primary btn-sm mr- " data-type="csv" type="button">
                <span class="btn-inner--text">Remove</span>
            </a>
        </div>
    </div>

    <div class="col-md-12 mb-3">
        <div class="card">

            <div class="card-content p-4">
                <h4 class="card-title">Filter - <small class="category"></small></h4>

                <form action="{{-- route('search_apartments') --}}" method="get">
                    <div class="row">

                        <div class="col-md-10">
                            <div class="form-group label-floating ">
                                <label class="control-label">Search Properties</label>
                                <input required type="text" value="" name="q" class="form-control">
                            </div>
                        </div>

                    </div>
                    <input name="search" type="submit" value="search" class="btn btn-rose  btn-round pull-right">
                    <div class="clearfix"></div>
                </form>
            </div>
        </div>
    </div>

    <div class="col-md-12">
        <div class="card">

            <div class="card-content p-4">

                <h4 class="card-title">Apartments</h4>
                <div class="toolbar">
                    <!-- Here you can write extra buttons/actions for the toolbar              -->
                </div>
                <div class="material-datatables">
                    <form action="{{ route('admin.apartments.destroy',['apartment'=>1]) }}" method="post" enctype="multipart/form-data" id="form-apartments">
                        @method('DELETE')
                        @csrf

                        <table id="datatables" class="table table-striped table-shopping table-no-bordered table-hover" cellspacing="0" width="100%" style="width:100%">
                            <thead>

                                <tr>
                                    <th>
                                        <div class="checkbox cursor-pointer mb-0">
                                            <label class=" mb-0">
                                                <input onclick="$('input[name*=\'selected\']').prop('checked', this.checked);" type="checkbox" class="cursor-pointer  mb-0" name="optionsCheckboxes">
                                            </label>
                                        </div>
                                    </th>
                                    <th class="text-center">Name</th>
                                    <th class="text-center">Status</th>
                                    <th class="text-center">category</th>
                                    <th class="disabled-sorting text-center">Actions</th>
                                </tr>
                            </thead>

                            <tbody>
                                @foreach($apartments as $apartment)
                                <tr>
                                    <td>
                                        <div class="checkbox ml-3">
                                            <label>
                                                <input type="checkbox" value="{{ $apartment->id }}" name="selected[]">
                                            </label>
                                        </div>
                                    </td>

                                    <td class="text-center"><a target="_blank">{{ $apartment->name }} </a></td>
                                    <td class="text-center">{{ $apartment->allow == 1 ? 'Live' : 'Offline' }}</td>
                                    <td class="text-center">
                                        {{ '' }}
                                    </td>
                                    <td class="td-actions text-center">
                                        <a href="{{ route('admin.apartments.edit',['apartment'=>$apartment->id,'mode' => $apartment->mode ] ) }}" rel="tooltip" title="Edit" class="text-secondary font-weight-bold text-xs">
                                            Edit
                                        </a>
                                    </td>
                                </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </form>
                </div>
                <div class="pull-right">{{ $apartments->links() }}</div>
            </div><!-- end content-->
        </div><!--  end card  -->
    </div> <!-- end col-md-12 -->
</div> <!-- end row -->
@endsection
@section('inline-scripts')
$(document).ready(function() {

});
@stop