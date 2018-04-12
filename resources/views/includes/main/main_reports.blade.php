@if(canGeneral('hhdv','hhdvtn') || canGeneral('hhdv','hhxnk') || canGeneral('hhdv','hhthitruong')
                    || canGeneral('hhdv','kkgtw') || canGeneral('hhdv','kkgdp') ||canGeneral('hhdv','tsnnnhadat')
                    || canGeneral('hhdv','tsnnotokhac') || canGeneral('hhdv','gttruocba') || canGeneral('hhdv','gthuetn')
                    ||canGeneral('hhdv','tdgia') || canGeneral('hhdv','congbogia')||canGeneral('hhdv','loaidat') || canGeneral('hhdv','vitri'))
    <li>
        <a href="javascript:;">
            <i class="fa fa-file-o fa-fw"></i>
            <span class="title">Báo cáo thống kê</span>
            <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
            @if(canGeneral('hhdv','hhdvtn') || canGeneral('hhdv','hhxnk') || canGeneral('thamdinhgia','thamdinhgia') || canGeneral('congbogia','congbogia'))
                <li>
                    <a href="javascript:;">Hàng hóa dịch vụ<span class="arrow"></span> </a>
                    <ul class="sub-menu">
                        <li>
                            <a href="{{url('reports/tt55-2011-BTC')}}">Thông tư 55/2011-TT-BTC</a>
                        </li>
                        <li>
                            <a href="{{url('reports/tt142-2015-BTC')}}">Thông tư 142/2015-TT-BTC</a>
                        </li>
                        <li>
                            <a href="{{url('reports/bctkkhac')}}">Báo cáo thống kê khác</a>
                        </li>
                    </ul>
                </li>
            @endif

            @if(canGeneral('gthuetn','gthuetn'))
                <li>
                    <a href="{{url('/reports/thuetn/index')}}">Thuế tài nguyên</a>
                </li>
            @endif

            @if(can('dvvtch','index') || can('kkdvvtch','index')
                    ||can('dvvtxtx','index') || can('kkdvvtxtx','index')
                    ||can('dvvtxk','index') || can('kkdvvtxk','index')
                    ||can('dvvtxb','index') || can('kkdvvtxb','index'))

                <li><a href="{{url('/bao_cao/dich_vu_xe_khach')}}">Vận tải xe khách</a></li>
                <li><a href="{{url('/bao_cao/dich_vu_xe_bus')}}">Vận tải xe buýt</a></li>
                <li><a href="{{url('/bao_cao/dich_vu_xe_taxi')}}">Vận tải xe taxi</a></li>
                <li><a href="{{url('/bao_cao/dich_vu_cho_hang')}}">Vận tải khác</a></li>
            @endif
        </ul>


@endif