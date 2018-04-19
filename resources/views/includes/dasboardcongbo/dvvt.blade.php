<div class="row margin-top-10">
    <div class=" col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light">
            <div class="portlet-title">
                <div class="caption caption-md">
                    <i class="icon-bar-chart theme-font hide"></i>
                    <span class="caption-subject theme-font bold uppercase">Vận tải xe khách</span>
                </div>
                <div class="actions">
                    <a href="">Xem chi tiết...</a>
                </div>
            </div>
            <div class="portlet-body">

                <div class="row list-separated">
                    @foreach($modelgs as $gs)
                        <div class="col-md-3">
                            <a href="{{url('giamathangsua/'.$gs->maxa)}}" style="text-align: center">
                                <img src="{{ url('images/avatar/'.$gs->avatar)}}" width="96" >
                            </a>
                            <p><h3 style="color: #18bc9c"><a href="{{url('giamathangsua/'.$gs->maxa)}}">{{$gs->tendn}}</a></h3></p>
                            <p><i class="fa fa-map-marker"></i> {{$gs->diachi}}</p>
                            <p><i class="fa fa-phone"></i> {{$gs->tel}}</p>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
</div>
<div class="row margin-top-10">
    <div class=" col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light">
            <div class="portlet-title">
                <div class="caption caption-md">
                    <i class="icon-bar-chart theme-font hide"></i>
                    <span class="caption-subject theme-font bold uppercase">Vận tải xe buýt</span>
                </div>
                <div class="actions">
                    <a href="">Xem chi tiết...</a>
                </div>
            </div>
            <div class="portlet-body">

                <div class="row list-separated">
                    @foreach($modelgs as $gs)
                        <div class="col-md-3">
                            <a href="{{url('giamathangsua/'.$gs->maxa)}}" style="text-align: center">
                                <img src="{{ url('images/avatar/'.$gs->avatar)}}" width="96" >
                            </a>
                            <p><h3 style="color: #18bc9c"><a href="{{url('giamathangsua/'.$gs->maxa)}}">{{$gs->tendn}}</a></h3></p>
                            <p><i class="fa fa-map-marker"></i> {{$gs->diachi}}</p>
                            <p><i class="fa fa-phone"></i> {{$gs->tel}}</p>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
</div>
<div class="row margin-top-10">
    <div class=" col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light">
            <div class="portlet-title">
                <div class="caption caption-md">
                    <i class="icon-bar-chart theme-font hide"></i>
                    <span class="caption-subject theme-font bold uppercase">Vận tải xe taxi</span>
                </div>
                <div class="actions">
                    <a href="">Xem chi tiết...</a>
                </div>
            </div>
            <div class="portlet-body">

                <div class="row list-separated">
                    @foreach($modelgs as $gs)
                        <div class="col-md-3">
                            <a href="{{url('giamathangsua/'.$gs->maxa)}}" style="text-align: center">
                                <img src="{{ url('images/avatar/'.$gs->avatar)}}" width="96" >
                            </a>
                            <p><h3 style="color: #18bc9c"><a href="{{url('giamathangsua/'.$gs->maxa)}}">{{$gs->tendn}}</a></h3></p>
                            <p><i class="fa fa-map-marker"></i> {{$gs->diachi}}</p>
                            <p><i class="fa fa-phone"></i> {{$gs->tel}}</p>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
</div>
<div class="row margin-top-10">
    <div class=" col-sm-12">
        <!-- BEGIN PORTLET-->
        <div class="portlet light">
            <div class="portlet-title">
                <div class="caption caption-md">
                    <i class="icon-bar-chart theme-font hide"></i>
                    <span class="caption-subject theme-font bold uppercase">Vận tải chở hàng</span>
                </div>
                <div class="actions">
                    <a href="">Xem chi tiết...</a>
                </div>
            </div>
            <div class="portlet-body">

                <div class="row list-separated">
                    @foreach($modelgs as $gs)
                        <div class="col-md-3">
                            <a href="{{url('giamathangsua/'.$gs->maxa)}}" style="text-align: center">
                                <img src="{{ url('images/avatar/'.$gs->avatar)}}" width="96" >
                            </a>
                            <p><h3 style="color: #18bc9c"><a href="{{url('giamathangsua/'.$gs->maxa)}}">{{$gs->tendn}}</a></h3></p>
                            <p><i class="fa fa-map-marker"></i> {{$gs->diachi}}</p>
                            <p><i class="fa fa-phone"></i> {{$gs->tel}}</p>
                        </div>
                    @endforeach
                </div>
            </div>
        </div>
        <!-- END PORTLET-->
    </div>
</div>