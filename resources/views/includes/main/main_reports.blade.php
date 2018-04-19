@if(canGeneral('hhdvtn','hhdvtn') || canGeneral('hhxnk','hhxnk') || canGeneral('hhtt','hhtt')
                    || canGeneral('kkgtw','kkgtw') || canGeneral('kkgdp','kkgdp') ||canGeneral('tsnnnhadat','tsnnnhadat')
                    || canGeneral('tsnnotokhac','tsnnotokhac') || canGeneral('gttruocba','gttruocba') || canGeneral('gthuetn','gthuetn')
                    ||canGeneral('tdgia','tdgia') || canGeneral('congbogia','congbogia')||canGeneral('loaidat','loaidat') || canGeneral('vitri','vitri'))
    <li>
        <a href="javascript:;">
            <i class="fa fa-file-o fa-fw"></i>
            <span class="title">Báo cáo thống kê</span>
            <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
            @if(canGeneral('hhdvtn','index') || canGeneral('hhxnk','index') || canGeneral('thamdinhgia','index') || canGeneral('congbogia','index'))
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

            @if(canGeneral('gthuetn','index'))
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