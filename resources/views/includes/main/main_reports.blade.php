
    @if(session('admin')->level == 'T' || session('admin')->level == 'H')
       <li>
           <a href="javascript:;">
               <i class="fa fa-file-o fa-fw"></i>
               <span class="title">Báo cáo thống kê</span>
               <span class="arrow"></span>
           </a>
           <ul class="sub-menu">
               @if(canGeneral('hhtt','hhtt')  && can('hhtt','index'))
                   <li>
                       <a href="{{url('reports/tt55-2011-BTC')}}">Thông tư 55/2011-TT-BTC</a>
                   </li>
                   <li>
                       <a href="{{url('reports/tt142-2015-BTC')}}">Thông tư 142/2015-TT-BTC</a>
                   </li>
               @endif

               @if(canGeneral('gthuetn','gthuetn') && can('gthuetn','index'))
                   <li>
                       <a href="{{url('/reports/thuetn/index')}}">Thuế tài nguyên</a>
                   </li>
               @endif

               @if((canGeneral('tdgia','tdgia') && can('tdgia','index'))
                    ||(canGeneral('congbogia','congbogia') && can('congbogia','index')))
                   <li>
                       <a href="{{url('reports/bctkkhac')}}">Báo cáo thống kê khác</a>
                   </li>
               @endif

               @if(can('kkdvvtch','index')|| can('kkdvvtxtx','index')
                      || can('kkdvvtxk','index')|| can('kkdvvtxb','index'))
                   <li><a href="{{url('/bao_cao/dich_vu_xe_khach')}}">Vận tải xe khách</a></li>
                   <li><a href="{{url('/bao_cao/dich_vu_xe_bus')}}">Vận tải xe buýt</a></li>
                   <li><a href="{{url('/bao_cao/dich_vu_xe_taxi')}}">Vận tải xe taxi</a></li>
                   <li><a href="{{url('/bao_cao/dich_vu_cho_hang')}}">Vận tải khác</a></li>
               @endif
           </ul>
       </li>
   @endif