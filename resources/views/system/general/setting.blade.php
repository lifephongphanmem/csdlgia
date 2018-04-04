@extends('main')

@section('custom-style')
    <link rel="stylesheet" type="text/css" href="{{url('assets/global/plugins/datatables/plugins/bootstrap/dataTables.bootstrap.css')}}"/>
    <link rel="stylesheet" type="text/css" href="{{url('assets/global/plugins/select2/select2.css')}}"/>
    <!-- END THEME STYLES -->
@stop


@section('custom-script')
    <!-- BEGIN PAGE LEVEL PLUGINS -->

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

@section('content')

    <h3 class="page-title">
        Cấu hình <small>&nbsp;chức năng của chương trình</small>
    </h3>
    <!-- END PAGE HEADER-->
    <div class="row">

        <div class="col-md-12">
            <!-- BEGIN EXAMPLE TABLE PORTLET-->
            {!! Form::open(['url' => 'setting'])!!}
            <div class="portlet box blue">
                <div class="portlet-body">
                        <div class="table-toolbar">
                        </div>
                        <!--Giá dịch vụ-->
                        <div class="row">
                            <div class="col-md-3">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                    <tbody>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvlt->dvlt) && $setting->dvlt->dvlt == 1) ? 'checked' : '' }} value="1" name="roles[dvlt][dvlt]"/></td>
                                            <td>Dịch vụ lưu trú</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvvt->vtxk) && $setting->dvvt->vtxk == 1) ? 'checked' : '' }} value="1" name="roles[dvvt][vtxk]"/></td>
                                            <td>Vận tải xe khách</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvvt->vtxb) && $setting->dvvt->vtxb == 1) ? 'checked' : '' }} value="1" name="roles[dvvt][vtxb]"/></td>
                                            <td>Vận tải xe buýt</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvvt->vtxtx) && $setting->dvvt->vtxtx == 1) ? 'checked' : '' }} value="1" name="roles[dvvt][vtxtx]"/></td>
                                            <td>Vận tải xe taxi</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvvt->vtch) && $setting->dvvt->vtch == 1) ? 'checked' : '' }} value="1" name="roles[dvvt][vtch]"/></td>
                                            <td>Vận tải chở hàng</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvgs->dvgs) && $setting->dvgs->dvgs == 1) ? 'checked' : '' }} value="1" name="roles[dvgs][dvgs]"/></td>
                                            <td>Kê khai giá sữa</td>
                                        </tr>
                                        <tr>
                                            <td><input type="checkbox" {{ (isset($setting->dvtacn->dvtacn) && $setting->dvtacn->dvtacn == 1) ? 'checked' : '' }} value="1" name="roles[dvtacn][dvtacn]"/></td>
                                            <td>Kê khai thức ăn chăn nuôi</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        <!--End Giá dịch vụ-->
                        <!--Giá hàng hoá-->
                            <div class="col-md-3">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                    <tbody>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>Giá các loại đất</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá thuê đất, mặt nước</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>Giá rừng sx, rừng đặc hộ</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>Giá thuê mua nhà XH</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>Giá nước sinh hoạt</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox"></td>
                                        <td>Giá thuê tài sản NN</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá sản phẩm, DV công</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="col-md-3">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                    <tbody>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá dịch vụ giáo dục</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá dịch vụ khám chữa bệnh</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá mặt hàng dịch vụ theo chuyên ngành</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá tài sản</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá thuế trước bạ</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Khung giá đất</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá giao dịch bất động sản</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="col-md-3">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                    <tbody>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá trúng thầu HH-DV</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá hàng hoá thị trường</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Thẩm định giá</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Văn bản nhà nước</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Giá thuế trước bạ</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>Thông tin phục vụ công tác quản lý</td>
                                    </tr>
                                    <tr>
                                        <td><input type="checkbox" ></td>
                                        <td>???</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--End Giá HH-->
                    </div>
                </div>
                <!-- END EXAMPLE TABLE PORTLET-->
            </div>
        </div>
        <div class="row" style="text-align: center">
            <div class="col-md-12">
                <a href="{{url('general')}}" class="btn btn-danger"><i class="fa fa-reply"></i>&nbsp;Quay lại</a>
                <button type="reset" class="btn btn-default"><i class="fa fa-refresh"></i>&nbsp;Nhập lại</button>
                <button type="submit" class="btn btn-primary"><i class="fa fa-check"></i> Cập nhật</button>
            </div>
        </div>
        {!! Form::close() !!}

        <!-- BEGIN DASHBOARD STATS -->

        <!-- END DASHBOARD STATS -->
        <div class="clearfix"></div>



@stop