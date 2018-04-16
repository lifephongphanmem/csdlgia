@extends('maincongbo')

@section('custom-style-cb')

@stop


@section('custom-script-cb')

@stop

@section('content-cb')
    <div class="container">
        @include('includes.dasboardcongbo.dvlt')
        @include('includes.dasboardcongbo.dvgs')
        @include('includes.dasboardcongbo.dvtacn')
    </div>
@stop 