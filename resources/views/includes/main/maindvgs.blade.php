@if(canGeneral('dvgs','dvgs'))
    @if(can('dvgs','index') || can('kkdvgs','index'))
        <li>
            <a href="">
                <i class="fa fa-laptop"></i>
                <span class="title">Dịch vụ giá sữa</span>
                <span class="arrow "></span>
            </a>
            <ul class="sub-menu">
                @if(can('dvgs','index'))
                    @if(session('admin')->level == 'DVGS')
                        <li><a href="{{url('thongtindoanhnghiep')}}">Thông tin doanh nghiệp</a></li>
                        @if(can('kkdvgs','index'))
                            <li><a href="{{url('kekhaigiasua')}}">Kê khai dịch vụ giá sữa</a></li>
                        @endif
                    @endif
                    @if(session('admin')->level =='T' || session('admin')->level =='H')
                        @if(can('kkdvgs','index'))
                            <li><a href="{{url('thongtindnkkgs')}}">Thông tin DNKK giá sữa</a></li>
                        @endif
                        <li><a href="{{url('xdkekhaigiasua')}}">Hồ sơ kê khai xét duyệt</a></li>
                    @endif
                @endif
            </ul>
        </li>
    @endif
@endif