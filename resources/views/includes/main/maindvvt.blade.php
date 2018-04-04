@if(canGeneral('dvvt','vtxk') || canGeneral('dvvt','vtxb') || canGeneral('dvvt','vtxtx') || canGeneral('dvvt','vtch'))
    @if(can('dvvtxk','index') || can('kkdvvtxk','index')
        || can('dvvtxb','index') || can('kkdvvtxb','index')
        || can('dvvtxtx','index') || can('kkdvvtxtx','index')
        || can('dvvtch','index') || can('kkdvvtch','index'))
        <li>
            <a href="">
                <i class="fa fa-laptop"></i>
                <span class="title">Dịch vụ vận tải</span>
                <span class="arrow "></span>
            </a>
            <ul class="sub-menu">
                @if(session('admin')->level == 'DVVT')
                    @if(can('dvvt','index'))
                        <li><a href="{{url('thongtindoanhnghiep')}}">Thông tin doanh nghiệp</a></li>
                    @endif
                    @if(can('kkdvvtxk','index'))
                        @if(canshow('dvvt','vtxk'))
                            <li><a href="{{url('kekhai_xekhach')}}">Kê khai giá DVXK</a></li>
                        @endif
                    @endif
                    @if(can('kkdvvtxb','index'))
                        @if(canshow('dvvt','vtxb'))
                            <li><a href="{{url('kekhai_xebuyt')}}">Kê khai giá DVXB</a></li>
                        @endif
                    @endif
                    @if(can('kkdvvtxtx','index'))
                        @if(canshow('dvvt','vtxtx'))
                            <li><a href="{{url('kekhai_xetaxi')}}">Kê khai giá DVXTX</a></li>
                        @endif
                    @endif
                    @if(can('kkdvvtch','index'))
                        @if(canshow('dvvt','vtch'))
                            <li><a href="{{url('kekhai_xekhac')}}">Kê khai giá DVXK</a></li>
                        @endif
                    @endif
                @endif
                @if(session('admin')->level =='T' || session('admin')->level =='H')
                    @if(can('kkdvvtxk','index'))
                        <li><a href="">XDKê khai giá DVXK</a></li>
                    @endif
                    @if(can('kkdvvtxb','index'))
                    <li><a href="">XDKê khai giá DVXB</a></li>
                    @endif
                    @if(can('kkdvvtxtx','index'))
                        <li><a href="">XdKê khai giá DVXTX</a></li>
                    @endif
                    @if(can('kkdvvtch','index'))
                        <li><a href="">XDKê khai giá DVXK</a></li>
                    @endif
                @endif
            </ul>
        </li>
    @endif
@endif