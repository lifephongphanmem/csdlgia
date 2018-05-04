@extends('maincongbo')

@section('custom-style-cb')

@stop


@section('custom-script-cb')

@stop

@section('content-cb')
    <div class="container">
        @include('includes.dasboardcongbo.dvlt')
        @include('includes.dasboardcongbo.dvvt')
        @include('includes.dasboardcongbo.dvgs')
        @include('includes.dasboardcongbo.dvtacn')
    </div>
    <div class="col-md-12">
        <div class="col-md-6">
        </div>
        <div class="col-md-6" style="text-align: right">
            <a href="">{{number_format($viewpage)}}</a>&nbsp; Lượt truy cập
        </div>
    </div>
@stop 