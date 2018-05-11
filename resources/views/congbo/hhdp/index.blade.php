@extends('maincongbo')

@section('custom-style-cb')
    <link rel="stylesheet" type="text/css" href="{{url('assets/global/plugins/datatables/plugins/bootstrap/dataTables.bootstrap.css')}}"/>
    <link rel="stylesheet" type="text/css" href="{{url('assets/global/plugins/select2/select2.css')}}"/>
    <!-- END THEME STYLES -->
@stop


@section('custom-script-cb')
    <script type="text/javascript" src="{{url('assets/global/plugins/select2/select2.min.js')}}"></script>
    <script type="text/javascript" src="{{url('assets/global/plugins/datatables/media/js/jquery.dataTables.min.js')}}"></script>
    <script type="text/javascript" src="{{url('assets/global/plugins/datatables/plugins/bootstrap/dataTables.bootstrap.js')}}"></script>
    <!-- END PAGE LEVEL PLUGINS -->
    <script src="{{url('assets/admin/pages/scripts/table-managed.js')}}"></script>
    <script>
        jQuery(document).ready(function() {
            TableManaged.init();
        });

    </script>
@stop

@section('content-cb')
    <div class="container">
        <div class="row margin-top-10">
            <div class=" col-sm-12">
                <!-- BEGIN PORTLET-->
                <div class="portlet light">
                    <div class="portlet-title">
                        <div class="caption caption-md">
                            <i class="icon-bar-chart theme-font hide"></i>
                            <span class="caption-subject theme-font bold uppercase">báo cáo giá hàng hóa do địa phương quy định</span>
                        </div>
                        <div class="actions">
                        </div>
                    </div>
                    <div class="portlet-body">
                        <table class="table table-striped table-bordered table-hover" id="sample_3">
                            <thead>
                            <tr>
                                <th style="text-align: center" width="2%">STT</th>
                                <th style="text-align: center" width="30%">Tên đơn vị</th>
                                <th style="text-align: center" >Ngày nhập</th>
                                <th style="text-align: center">Thị trường</th>
                                <th style="text-align: center" width="10%">Thao tác</th>
                            </tr>
                            </thead>
                            <tbody>
                            @foreach($model as $key=>$tt)
                                <tr>
                                    <td align="center">{{$key+1}}</td>
                                    <td class="active">{{$tt->tenpb}}</td>
                                    <td>{{getDayVn($tt->tgnhap)}}</td>
                                    <td>{{$tt->thitruong}}</td>
                                    <td>
                                        <a href="{{url('hanghoadp/detail?mahs='.$tt->mahs)}}" class="btn btn-default btn-xs mbs"><i class="fa fa-eye"></i>&nbsp;Xem thông tin </a>
                                    </td>
                                </tr>
                            @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- END PORTLET-->
            </div>
        </div>
    </div>
@stop 