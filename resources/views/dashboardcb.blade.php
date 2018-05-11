@extends('maincongbo')

@section('custom-style-cb')

@stop


@section('custom-script-cb')

@stop

@section('content-cb')
    <div class="container">
        @include('includes.dasboardcongbo.hhdv')
        @include('includes.dasboardcongbo.dvlt')
        @include('includes.dasboardcongbo.dvvt')
        @include('includes.dasboardcongbo.dvgs')
        @include('includes.dasboardcongbo.dvtacn')
        <div class="col-md-12">
            <div class="col-md-6"></div>
            <div class="col-md-6" style="text-align: right">Tổng cộng&nbsp;
                <span class="badge badge-success badge-roundless">{{number_format($viewpage)}}</span></a>&nbsp;lượt truy cập
            </div>
        </div>
    </div>
@stop 