<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@taglib prefix="s" uri="/struts-tags"%>
<html lang="en" style="height: auto;"><head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Admin Products</title>

        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

        <!-- Google Font: Source Sans Pro -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&amp;display=fallback">
        <!-- Font Awesome Icons -->
        <link rel="stylesheet" href="./css/all.min.css">
        <!-- overlayScrollbars -->
        <link rel="stylesheet" href="./css/OverlayScrollbars.min.css">
        <!-- Theme style -->
        <link rel="stylesheet" href="./css/adminlte.min.css">





        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


        <style type="text/css">/* Chart.js */
            @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}</style></head>
    <body class="dark-mode sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed" data-new-gr-c-s-check-loaded="14.1046.0" data-gr-ext-installed="" style="height: auto;">
        <div class="wrapper">

            <!-- Preloader -->
            <div class="preloader flex-column justify-content-center align-items-center" style="height: 0px;">
                <img class="animation__wobble" src="dist/img/AdminLTELogo.png" alt="AdminLTELogo" height="60" width="60" style="display: none;">
            </div>
            <jsp:include page="header.jsp" />
            <div class="content-wrapper" style="min-height: 689px;">
                <!-- Content Header (Page header) -->

                <!-- /.content-header -->

                <h2>Update Products</h2>
                <form action=updateproduct method="post">
                    <font style="color: #a52834">
                    </font>
                    <div class="table-responsive">
                        <table class="table table-striped table-sm">
                            <tr>
                                <td><b>Product Id:</b></td>
                                <td><input type="text" name="productId" value='<s:property value="productId"/>'></td>
                            </tr>
                            <tr>
                                <td><b>Product Name:</b></td>
                                <td><input type="text" name="productName" value='<s:property value="productName"/>'></td>
                            </tr>
                            <tr>
                                <td><b>Product make:</b></td>
                                <td><input type="text"  name="productMake" value='<s:property value="productMake"/>'>
                                    <!--<input type="hidden" name="hdnuserName" value='-->
                                </td>
                            </tr>
                            <tr>
                                <td><b>Product Specification:</b></td>
                                <td><input type="text"  name="productSpecification" value='<s:property value="productSpecification"/>'>
                                    <!--<input type="hidden" name="hdnuserName" value='>-->
                                </td>
                            </tr>
                            <tr>
                                <td><b>Product Price:</b></td>
                                <td><input type="text" name="productPrice" value='<s:property value="productPrice"/>'></td>
                            </tr>
                            <tr>
                                <td><b>Product Availability:</b></td>
                                <td><input type="text" name="availability" value='<s:property value="availability"/>'></td>
                            </tr>
                        </table> 

                        <button class="btn btn-outline-success" name="submitType" value="update" type="submit">Update</button>
                        <a href="report">
                            <button type="button" class="btn btn-outline-success">Report</button>
                        </a>

                </form>
                <s:if test="ctr>0">
                    <span style="color: red;"><s:property value="msg" /></span>
                </s:if>
                <s:else>
                    <span style="color: red;"><s:property value="msg" /></span>
                </s:else>
                <!-- /.content -->
            </div>
        </div>

        <jsp:include page="sidebar.jsp" />

        <jsp:include page="footer.jsp" />
    </div>



    <!-- jQuery -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap -->
    <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- overlayScrollbars -->
    <script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
    <!-- AdminLTE App -->
    <script src="dist/js/adminlte.js"></script>

    <!-- PAGE PLUGINS -->
    <!-- jQuery Mapael -->
    <script src="plugins/jquery-mousewheel/jquery.mousewheel.js"></script>
    <script src="plugins/raphael/raphael.min.js"></script>
    <script src="plugins/jquery-mapael/jquery.mapael.min.js"></script>
    <script src="plugins/jquery-mapael/maps/usa_states.min.js"></script>
    <!-- ChartJS -->
    <script src="plugins/chart.js/Chart.min.js"></script>

    <!-- AdminLTE for demo purposes -->
    <script src="dist/js/demo.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="dist/js/pages/dashboard2.js"></script>

</body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>