@if(canGeneral('hhdv','hhdvtn') || canGeneral('hhdv','hhxnk') || canGeneral('hhdv','hhthitruong')
                    || canGeneral('hhdv','kkgtw') || canGeneral('hhdv','kkgdp'))
    <li>
        <a href="javascript:;">
            <i class="fa fa-laptop"></i>
            <span class="title">Giá hàng hóa- Dịch vụ</span>
            <span class="arrow "></span>
        </a>
        <ul class="sub-menu">
            @if(canGeneral('hhdv','hhtt'))
                <li>
                    <a href="javascript:;">Hàng hóa thị trường<span class="arrow"></span> </a>
                    <ul class="sub-menu">
                        @if(can('hhtt','create'))
                            <li>
                                <a href="{{url('giahhdv-thitruong')}}">Giá HH thị trường</a>
                            </li>
                        @endif
                        @if(can('hhtt','index'))
                            <li>
                                <a href="{{url('thongtin-giathitruong')}}">Thông tin giá HH thị trường</a>
                            </li>
                        @endif
                        <li>
                            <a href="{{url('timkiem-giahhdv-thitruong')}}">Tìm kiếm thông tin giá HH thị trường</a>
                        </li>
                    </ul>
                </li>
            @endif
            @if(canGeneral('hhdv','hhdvtn'))
                @if(can('hhdvtn','index'))
                    <li>
                        <a href="javascript:;">HH-DV trong nước<span class="arrow"></span> </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="{{url('giahhdv-trongnuoc')}}">Giá HH-DV trong nước</a>
                            </li>
                            <li>
                                <a href="{{url('timkiem-giahhdv-trongnuoc')}}">Tìm kiếm thông tin giá HH-DV trong nước</a>
                            </li>

                        </ul>
                    </li>
                @endif
            @endif
            @if(canGeneral('hhdv','hhxnk'))
                @if(can('hhxnk','index'))
                    <li>
                        <a href="javascript:;">HH xuất nhập khẩu<span class="arrow"></span> </a>
                        <ul class="sub-menu">
                            <li>
                                <a href="{{url('giahh-xuatnhapkhau')}}">Giá hàng hóa XNK</a>
                            </li>
                            <li>
                                <a href="{{url('timkiem-giahh-xuatnhapkhau')}}">Tìm kiếm thông tin giá hàng hóa XNK</a>
                            </li>

                        </ul>
                    </li>
                @endif
            @endif
            @if(canGeneral('hhdv','kkgtw'))
                <li>
                    <a href="javascript:;">Kê khai giá TW<span class="arrow"></span> </a>
                    <ul class="sub-menu">
                        @if(can('kkgtw','create')||can('kkgtw','edit'))
                            <li>
                                <a href="{{url('giahhdv-tw')}}">Kê khai giá</a>
                            </li>
                        @endif
                        @if(can('kkgtw','index'))
                            <li>
                                <a href="{{url('thongtin-tw')}}">Thông tin kê khai giá</a>
                            </li>
                        @endif
                        <li>
                            <a href="{{url('timkiem-giahhdv-tw')}}">Tìm kiếm thông tin kê khai giá</a>
                        </li>

                    </ul>
                </li>
            @endif

            @if(canGeneral('hhdv','kkgdp'))
                <li>
                    <a href="javascript:;">Kê khai giá địa phương<span class="arrow"></span> </a>
                    <ul class="sub-menu">
                        @if(can('kkgdp','create')||can('kkgdp','edit'))
                            <li>
                                <a href="{{url('giahhdv-dp')}}">Kê khai giá</a>
                            </li>
                        @endif
                        @if(can('kkgdp','index'))
                            <li>
                                <a href="{{url('thongtin-dp')}}">Thông tin kê khai giá</a>
                            </li>
                        @endif
                        <li>
                            <a href="{{url('timkiem-giahhdv-dp')}}">Tìm kiếm thông tin kê khai giá</a>
                        </li>

                    </ul>
                </li>
            @endif
        </ul>
    </li>
@endif
@if(canGeneral('hhdv','tsnnnhadat') || canGeneral('hhdv','tsnnotokhac'))
    <li>
        <a href="javascript:;">
            <i class="fa fa-laptop"></i>
            <span class="title">Tài sản nhà nước</span>
            <span class="arrow "></span>
        </a>
        <ul class="sub-menu">
            @if(canGeneral('hhdv','tsnnnhadat'))
                <li>
                    <a href="{{url('taisan-nhadat/nam='.date('Y').'&pb=all')}}">Tài sản nhà và đất</a>
                </li>
            @endif
            @if(canGeneral('hhdv','tsnnotokhac'))
                <li>
                    <a href="{{url('taisan-otokhac/nam='.date('Y').'&pb=all')}}">
                        Tài sản ôtô- tài sản khác</a>
                </li>
            @endif
        </ul>
    </li>
@endif
@if(canGeneral('hhdv','gttruocba'))
    <li>
        <a href="javascript:;">
            <i class="fa fa-laptop"></i>
            <span class="title">Giá thuế trước bạ</span>
            <span class="arrow "></span>
        </a>
        <ul class="sub-menu">
            @if(can('gttruocba','create'))
                <li>
                    <a href="{{url('gia-thuetruocba/nam='.date('Y'))}}">Giá thuế trước bạ</a>
                </li>
            @endif
            @if(can('gttruocba','index'))
                <li>
                    <a href="{{url('thongtin-gia-thuetruocba/nam='.date('Y').'&pb=all')}}">Thông tin giá thuế trước bạ</a>
                </li>
            @endif
            <li>
                <a href="{{url('timkiem-thongtin-gia-thuetruocba')}}">
                    Tìm kiếm thông tin giá thuế trước bạ</a>
            </li>

        </ul>
    </li>
    @endif

            <!--Thuế tài nguyên-->
    @if(canGeneral('hhdv','gthuetn'))
        <li>
            <a href="javascript:;">
                <i class="fa fa-laptop"></i>
                <span class="title">Giá thuế tài nguyên</span>
                <span class="arrow "></span>
            </a>
            <ul class="sub-menu">
                @if(can('gthuetn','create'))
                    <li>
                        <a href="{{url('giathuetn/nam='.date('Y'))}}">Giá thuế tài nguyên</a>
                    </li>
                @endif
                @if(can('gthuetn','index'))
                    <li>
                        <a href="{{url('thongtin-giathuetn/nam='.date('Y').'&pb=all')}}">Thông tin giá thuế tài nguyên</a>
                    </li>
                @endif
                <li>
                    <a href="{{url('timkiem-giathuetn')}}">Tìm kiếm thông tin giá thuế tài nguyên</a>
                </li>
            </ul>
        </li>
        @endif
                <!--Thẩm định giá-->
        @if(canGeneral('hhdv','tdgia'))
            <li>
                <a href="javascript:;">
                    <i class="fa fa-laptop"></i>
                    <span class="title">Thẩm định giá</span>
                    <span class="arrow "></span>
                </a>
                <ul class="sub-menu">
                    @if(can('tdgia','create'))
                        <li>
                            <a href="{{url('hoso-thamdinhgia/nam='.date('Y'))}}">Hồ sơ thẩm định</a>
                        </li>
                    @endif
                    @if(can('tdgia','index'))
                        <li>
                            <a href="{{url('thongtin-thamdinhgia/nam='.date('Y').'&pb=all')}}">Thông tin thẩm định</a>
                        </li>
                        <li>
                            <a href="{{url('timkiem-thamdinhgia')}}">
                                Tìm kiếm thông tin thẩm định giá</a>
                        </li>
                    @endif

                </ul>
            </li>
            @endif
                    <!--Công bố giá-->
            @if(canGeneral('hhdv','congbogia'))
                <li>
                    <a href="javascript:;">
                        <i class="fa fa-laptop"></i>
                        <span class="title">Công bố giá VLXD</span>
                        <span class="arrow "></span>
                    </a>
                    <ul class="sub-menu">
                        @if(can('congbogia','create'))
                            <li>
                                <a href="{{url('hoso-congbogia/nam='.date('Y'))}}">Hồ sơ công bố VLXD</a>
                            </li>
                        @endif
                        @if(can('congbogia','index'))
                            <li>
                                <a href="{{url('thongtin-congbogia/nam='.date('Y').'&pb=all')}}">Thông tin công bố VLXD</a>
                            </li>
                        @endif
                        <li>
                            <a href="{{url('timkiem-congbogia')}}">
                                Tìm kiếm thông tin công bố giá VLXD</a>
                        </li>

                    </ul>
                </li>

            @endif

@if(canGeneral('hhdv','loaidat') || canGeneral('hhdv','vitri'))
    <li>
        <a href="javascript:;">
            <i class="fa fa-laptop"></i>
            <span class="title">Giá đất</span>
            <span class="arrow "></span>
        </a>
        <ul class="sub-menu">
        @if(canGeneral('hhdv','loaidat'))
            <li>
                <a href="javascript:;">Giá theo phân loại<span class="arrow"></span> </a>
                <ul class="sub-menu">
                    @if(can('loaidat','create')||can('loaidat','edit'))
                        <li>
                            <a href="{{url('giadat_phanloai')}}">Kê khai giá</a>
                        </li>
                    @endif
                    @if(can('loaidat','index'))
                        <li>
                            <a href="{{url('thongtin_giadat_phanloai')}}">Thông tin kê khai giá</a>
                        </li>
                    @endif
                    <li>
                        <a href="{{url('timkiem_giadat_phanloai')}}">Tìm kiếm thông tin kê khai giá</a>
                    </li>

                </ul>
            </li>
        @endif

@if(canGeneral('hhdv','vitri'))
    <li>
        <a href="javascript:;">Giá theo vị trí<span class="arrow"></span> </a>
        <ul class="sub-menu">

            @if(can('vitri','create')||can('vitri','edit'))
                <li>
                    <a href="{{url('giadat/vitri/danh_muc/ma_so=ALL')}}">Vị trí đất</a>
                </li>
                <li>
                    <a href="{{url('giadat/thuedat/danh_sach?nam='.date('Y'))}}">Giá đất cho thuê</a>
                </li>

                <li>
                    <a href="{{url('giadat/daugia/danh_sach?nam='.date('Y'))}}">Giá đất đấu giá</a>
                </li>
            @endif
            @if(can('vitri','index'))
                <li>
                    <a href="{{url('giadat/vitri/thong_tin/ma_so=ALL')}}">Thông tin vị trí đất</a>
                </li>
                <li>
                    <a href="{{url('giadat/thuedat/thong_tin?nam='.date('Y').'&donvi=ALL')}}">Thông tin giá đất cho thuê</a>
                </li>
                <li>
                    <a href="{{url('giadat/daugia/thong_tin?nam='.date('Y').'&donvi=ALL')}}">Thông tin giá đất đấu giá</a>
                </li>
            @endif
        </ul>
    </li>
@endif

</ul>
</li>
@endif

@if(canGeneral('hhdv','ttqd'))
    @if(can('ttqd','index'))
        <li>
            <a href="javascript:;">
                <i class="fa fa-laptop"></i>
                <span class="title">Văn bản QLNN về giá</span>
                <span class="arrow "></span>
            </a>
            <ul class="sub-menu">
                <li>
                    <a href="{{url('thongtu-quyetdinh-tw/nam='.date('Y').'&pl=all')}}">Văn bản QLNN về giá TW</a>
                </li>
                <li>
                    <a href="{{url('thongtu-quyetdinh-tinh/nam='.date('Y').'&pl=all')}}">Văn bản QLNN về giá địa phương</a>
                </li>
                <li>
                    <a href="{{url('thanhkiemtra-vegia/nam='.date('Y'))}}">Thanh kiểm tra về giá</a>
                </li>
            </ul>
        </li>
    @endif
@endif