<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<!-- Favicon-->
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet"
        type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <!-- <link rel="vendor/plugins/bootstrap/css/bootstrap.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap/css/bootstrap.css"/>">

    <!-- Animation Css -->
    <!-- <link href="plugins/animate-css/animate.css" rel="stylesheet" /> -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/animate-css/animate.css"/>">

    <!-- Morris Chart Css-->
    <!-- <link href="plugins/morrisjs/morris.css" rel="stylesheet" /> -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/morrisjs/morris.css"/>">

    <!-- Custom Css -->
    <!-- <link href="css/style.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/style.css"/>">
    <!-- <link href="main.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="<c:url value="/resources/css/admin/main/ad_main.css"/>">
    

    <!--  테마 색상  -->
    <!-- <link href="common/stylesheets/theme-red.css" rel="stylesheet" /> -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">
</head>
<body>

<div class="main_header container-md">
	 <!-- Left Sidebar -->
        <aside id="leftsidebar" class="sidebar">
            <!-- 어드민 정보 -->
            <div class="user-info">
                <div>
                    <img src="images/bungaeLogo.png" alt="User" />
                </div>
                <div class="info-container">
                    <div class="name" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Admin</div>
                    <div class="btn-group user-helper-dropdown">
                        <i class="material-icons" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="true">keyboard_arrow_down</i>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="javascript:void(0);"><i class="material-icons">person</i>Profile</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="javascript:void(0);"><i class="material-icons">group</i>+Add</a></li>                  
                            <li role="separator" class="divider"></li>
                            <li><a href="javascript:void(0);"><i class="material-icons">input</i>Sign Out</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- #END# 어드민 정보 -->


            <!-- Menu -->
            <div class="menu">
                <ul class="list">
                    <li class="header">MAIN NAVIGATION</li>
                    <li class="active">
                        <a href="index.html">
                            <i class="material-icons">home</i>
                            <span>Home</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">widgets</i>
                            <span>회원관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="members/member_CRUD.html">회원정보</a>
                            </li>
                            <li>
                                <a href="members/member_care.html">1:1문의</a>
                            </li>
                            <li>
                                <a href="members/member_coupon.html">회원쿠폰</a>
                            </li>
                            <li>
                                <a href="members/member_report.html">신고관리</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">assignment</i>
                            <span>사이트 관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="#">카테고리 관리</a>
                            </li>
                            <li>
                                <a href="#">배너(광고) 관리</a>
                            </li>
                            <li>
                                <a href="#">공지사항 관리</a>
                            </li>
                            <li>
                                <a href="#">이용약관 관리</a>
                            </li>
                            <li>
                                <a href="#">프로모션 관리</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">swap_calls</i>
                            <span>상품 관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="#">상품관리</a>
                            </li>
                        </ul>
                    </li>
                    
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">trending_down</i>
                            <span>통계</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>회원현황</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="#">총 회원 / 신규회원</a>
                                    </li>
                                    <li>
                                        <a href="#">성별 / 나이대</a>
                                    </li>
                                    <li>
                                        <a href="#">찜</a>
                                    </li>
                                    
                                </ul>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>판매현황</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="#">총 매출</a>
                                    </li>
                                    <li>
                                        <a href="#">카테고리별 매출</a>
                                    </li>
                                    <li>
                                        <a href="#">지역별 매출</a>
                                    </li>
                                    <li>
                                        <a href="#">가격대별</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>

                </ul> <!-- 메인 메뉴 ul 끝-->
                
            </div>
            <!-- #Menu -->

        </aside>
        <!-- #END# Left Sidebar -->
</div>
<!-- js -->
	 <!-- Jquery Core Js -->
        <!-- <script src="plugins/jquery/jquery.min.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/jquery/jquery.min.js"/>"></script>
        
        
        <!-- Bootstrap Core Js -->
       <!--  <script src="plugins/bootstrap/js/bootstrap.js"></script> -->
		<script src="<c:url value="/resources/vendor/plugins/bootstrap/js/bootstrap.js"/>"></script>

        <!-- Select Plugin Js -->
       <!--  <script src="plugins/bootstrap-select/js/bootstrap-select.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/bootstrap-select/js/bootstrap-select.js"/>"></script>

        <!-- Slimscroll Plugin Js -->
      <!--   <script src="plugins/jquery-slimscroll/jquery.slimscroll.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-slimscroll/jquery.slimscroll.js"/>"></script>
        

        <!-- Waves Effect Plugin Js -->
        <!-- <script src="plugins/node-waves/waves.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/node-waves/waves.js"/>"></script>

        <!-- Jquery CountTo Plugin Js -->
        <!-- <script src="plugins/jquery-countto/jquery.countTo.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-countto/jquery.countTo.js"/>"></script>

        <!-- Morris Plugin Js -->
        <!-- <script src="plugins/raphael/raphael.min.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/raphael/raphael.min.js"/>"></script>
        
       <!--  <script src="plugins/morrisjs/morris.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/morrisjs/morris.js"/>"></script>
        

        <!-- ChartJs -->
<!--         <script src="plugins/chartjs/Chart.bundle.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/chartjs/Chart.bundle.js"/>"></script>
        

        <!-- Flot Charts Plugin Js -->
<!--         <script src="plugins/flot-charts/jquery.flot.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.js"/>"></script>
        
<!--         <script src="plugins/flot-charts/jquery.flot.resize.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.resize.js"/>"></script>
        
       <!--  <script src="plugins/flot-charts/jquery.flot.pie.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.pie.js"/>"></script>
        
<!--         <script src="plugins/flot-charts/jquery.flot.categories.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.categories.js"/>"></script>
        
     <!--    <script src="plugins/flot-charts/jquery.flot.time.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.time.js"/>"></script>
        

        <!-- Sparkline Chart Plugin Js -->
<!--         <script src="plugins/jquery-sparkline/jquery.sparkline.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-sparkline/jquery.sparkline.js"/>"></script>
        

        <!-- Custom Js -->
 <!--        <script src="js/admin.js"></script> -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-sparkline/jquery.sparkline.js"/>"></script>
        
      <!--   <script src="js/pages/index.js"></script> -->
        <script src="<c:url value="/resources/vendor/common/pages/index.js"/>"></script>
        
        <!-- <script type="text/javascript.js" src ="main.js"></script> -->

        <!-- Demo Js -->
        <script src="<c:url value="/resources/vendor/common/javascript/demo.js"/>"></script>
</body>
</html>








