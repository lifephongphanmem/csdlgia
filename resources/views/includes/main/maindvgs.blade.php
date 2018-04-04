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
                            <li><a href="{{url('ke_khai_gia_sua')}}">Kê khai dịch vụ giá sữa</a></li>
                        @endif
                    @endif

                    @if(session('admin')->level =='T' || session('admin')->level =='H')
                        @if(can('kkdvgs','index'))
                            <li><a href="{{url('thong_tin_dn_kkluutru')}}">Thông tin DNKK giá sữa</a></li>
                        @endif
                        <li><a href="{{url('xet_duyet_ke_khai_luu_tru')}}">Hồ sơ kê khai</a></li>
                    @endif
                @endif

            </ul>
        </li>
    @endif
@endif