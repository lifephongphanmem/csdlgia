@if(count($model_hhtt) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Hàng hóa thị trường</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_hhtt as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                                <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                                <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('hanghoathitruong')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_hhtw) > 0)
<div class="row margin-top-10">
    <div class=" col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light">
            <div class="portlet-title">
                <div class="caption caption-md">
                    <i class="icon-bar-chart theme-font hide"></i>
                    <span class="caption-subject theme-font bold uppercase">Hàng hóa, dịch vụ do Trung Ương quy định</span>
                </div>
                <div class="tools">
                    <a href="javascript:;" class="collapse" data-original-title="" title="">
                    </a>
                    <a href="javascript:;" class="reload" data-original-title="" title="">
                    </a>
                    <a href="javascript:;" class="remove" data-original-title="" title="">
                    </a>
                </div>
            </div>
            <div class="portlet-body">
                <div class="row list-separated">
                    @foreach($model_hhtw as $xk)
                        <div class="col-md-3">
                            <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                            <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                            <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                            <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                        </div>
                    @endforeach
                </div>
                <div class="actions" style="text-align: right">
                    <a href="{{url('hanghoatw')}}">Xem chi tiết...</a>
                </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
</div>
@endif

@if(count($model_hhdp) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Hàng hóa, dịch vụ do địa phương quy định</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_hhdp as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                                <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                                <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('hanghoadp')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_thuetb) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Thuế trước bạ</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_thuetb as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                                <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                                <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('thuetb')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_thuetn) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Thuế tài nguyên</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_thuetn as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                                <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                                <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('thuetn')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_tdg) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Hồ sơ thẩm định giá</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_tdg as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                                <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                                <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('thamdg')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_cbg) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Hồ sơ công bố giá vật liệu xây dựng</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_cbg as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->tendv}}</h3></p>
                                <p><i class="fa fa-map-marker"></i> {{$xk->diachi}}</p>
                                <p><i class="fa fa-phone"></i> {{$xk->tel}}</p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('congbg')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_vtd) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Vị trí đất</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_vtd as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->vitri}}</h3></p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('vtdat?maso=ALL')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

@if(count($model_vbpl) > 0)
    <div class="row margin-top-10">
        <div class=" col-sm-12">
            <!-- BEGIN PORTLET-->
            <div class="portlet light">
                <div class="portlet-title">
                    <div class="caption caption-md">
                        <i class="icon-bar-chart theme-font hide"></i>
                        <span class="caption-subject theme-font bold uppercase">Văn bản pháp luật về giá</span>
                    </div>
                    <div class="tools">
                        <a href="javascript:;" class="collapse" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="reload" data-original-title="" title="">
                        </a>
                        <a href="javascript:;" class="remove" data-original-title="" title="">
                        </a>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row list-separated">
                        @foreach($model_vbpl as $xk)
                            <div class="col-md-3">
                                <img src="{{ url('images/avatar/'.$xk->avatar)}}" width="96" >
                                <p><h3 style="color: #18bc9c">{{$xk->dvbanhanh}}</h3></p>
                            </div>
                        @endforeach
                    </div>
                    <div class="actions" style="text-align: right">
                        <a href="{{url('vbpl')}}">Xem chi tiết...</a>
                    </div>
                </div>
            </div>
            <!-- END PORTLET-->
        </div>
    </div>
@endif

