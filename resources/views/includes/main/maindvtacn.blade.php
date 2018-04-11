@if(canGeneral('dvtacn','dvtacn'))
    @if(can('dvtacn','index') || can('kkdvtacn','index'))
        <li>
            <a href="">
                <i class="fa fa-laptop"></i>
                <span class="title">Thức ăn chăn nuôi</span>
                <span class="arrow "></span>
            </a>
            <ul class="sub-menu">
                @if(can('dvtacn','index'))
                    @if(session('admin')->level == 'DVTACN')
                        <li><a href="{{url('thongtindoanhnghiep')}}">Thông tin doanh nghiệp</a></li>
                        @if(can('kkdvtacn','index'))
                            <li><a href="{{url('kkthucanchannuoi')}}">Kê khai dịch vụ TACN</a></li>
                        @endif
                    @endif

                    @if(session('admin')->level =='T' || session('admin')->level =='H')
                        @if(can('kkdvtacn','index'))
                            <li><a href="{{url('thongtindnkktacn')}}">Thông tin DNKK TACN</a></li>
                        @endif
                        <li><a href="{{url('xdkkthucanchannuoi')}}">Hồ sơ kê khai</a></li>
                    @endif
                @endif

            </ul>
        </li>
    @endif
@endif