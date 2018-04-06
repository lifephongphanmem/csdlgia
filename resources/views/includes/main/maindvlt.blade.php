@if(canGeneral('dvlt','dvlt'))
    @if(can('dvlt','index') || can('kkdvlt','index'))
        <li>
            <a href="">
                <i class="fa fa-laptop"></i>
                <span class="title">Dịch vụ lưu trú</span>
                <span class="arrow "></span>
            </a>
            <ul class="sub-menu">
                @if(can('dvlt','index'))
                    @if(session('admin')->level == 'DVLT')
                        <li><a href="{{url('thongtindoanhnghiep')}}">Thông tin doanh nghiệp</a></li>
                        <li><a href="{{url('thongtincskddvlt')}}">Thông tin CSKD</a></li>
                        @if(can('kkdvlt','index'))
                            <li><a href="{{url('thongtincskdkkdvlt')}}">Kê khai dịch vụ lưu trú</a></li>
                        @endif
                    @endif

                    @if(session('admin')->level =='T' || session('admin')->level =='H')
                        @if(can('kkdvlt','index'))
                            <li><a href="{{url('thongtincskdkkdvlt')}}">Thông tin DNKK lưu trú</a></li>
                        @endif
                        <li><a href="{{url('xet_duyet_ke_khai_luu_tru')}}">Hồ sơ kê khai</a></li>
                    @endif
                @endif

            </ul>
        </li>
    @endif
@endif