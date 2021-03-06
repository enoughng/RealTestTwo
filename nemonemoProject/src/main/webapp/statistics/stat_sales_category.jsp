<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>네모내모</title>
    <!-- Favicon-->
 
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap/css/bootstrap.css"/>">
    
    <!-- Animation Css -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/animate-css/animate.css"/>">
	
    <!-- common CSS -->
	<link rel="stylesheet" href="<c:url value="/resources/css/admin/common/style.css"/>">
	
	<!-- Bootstrap Material Datetime Picker Css -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap-material-datetimepicker/css/bootstrap-material-datetimepicker.css"/>">

    <!-- Bootstrap DatePicker Css -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap-datepicker/css/bootstrap-datepicker.css"/>">
	
	 <!-- Morris Chart Css-->
	 <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/morrisjs/morris.css"/>">
	 
	 <!--  테마 색상  -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">
	
		<!-- 개인 CSS -->
	<link rel="stylesheet" href="<c:url value="/resources/css/admin/statistics/stat_sales_product.css"/>">
	
</head>
<body class="theme-red">

	<% 
		/* 공통 Header and Nav */
	%>
	<header>
		<jsp:include page="/WEB-INF/views/admin/include/header.jsp"/>
		<jsp:include page="/WEB-INF/views/admin/include/side-nav.jsp"/>		
	</header>

	<% 
		/* 각 페이지의 SECTION */
	%>
	

          <!-------------------------------------------SECTION--------------------------------------------------->
        <section class="content">
            <div class="container-fluid">
                <div class="card">
                    <div class="header">
                        <h1>카테고리별 판매 현황</h1>
                    </div>
                    <div class="body">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 list__b" style="margin-bottom: 25px; border-bottom: 1px solid #AAAAAA">
                            <button type="button" class="btn btn-success waves-effect">
                                <span>패션/잡화</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>디지털/가전</span>
                            </buttom>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>여성의류</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>남성의류</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>도서/티켓취미/애완</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>생활/문구/가구/식품</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>유아동/출산</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>스타굿즈</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>뷰티/미용</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>스포츠/레저</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>기타</span>
                            </button>
                            <button type="button" class="btn btn-danger waves-effect">
                                <span>재능</span>
                            </button>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  m-p-0" >
                            <h4 class="col-lg-2 col-md-2 col-sm-2 col-xs-2">기간검색</h4>
                            <div class="m-b-0 col-lg-2 col-md-2 col-sm-2 col-xs-2 m-p-0">
                                <div class="input-group date" id="sales_product_prev">
                                    <div class="form-line">
                                        <input type="text" class="form-control" placeholder="날짜를 입력해주세요">
                                    </div>
                                    <span class="input-group-addon">
                                        <i class="material-icons">date_range</i>
                                    </span>
                                </div>
                            </div>
                            <div class="col-xs-1 text-c m-p-0">
                                <span class="very-strong-word">-</span>
                            </div>
                            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 m-p-0">
                                <div class="input-group date" id="sales_product_next">
                                    <div class="form-line">
                                        <input type="text" class="form-control" placeholder="날짜를 입력해주세요">
                                    </div>
                                    <span class="input-group-addon">
                                        <i class="material-icons">date_range</i>
                                    </span>
                                </div>
                            </div>
                            <button type="button" class="btn btn-danger waves-effect m-l-50">
                                <span>찾기</span>
                            </button>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 m-p-0">
                            <h4 class="col-lg-2 col-md-2 col-sm2 col-xs-2">저장하기</h4>
                            <button class="btn waves-effect bg-pink" id="statics-image__btn">이미지 파일</button>
                            <button class="btn waves-effect bg-pink">CSV</button>
                            <button class="btn waves-effect bg-pink">엑셀 파일</button>
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 m-p-0">
                            <h4 class="col-lg-2 col-md-2 col-sm2 col-xs-2">기간별로 보기</h4>
                            <button class="btn waves-effect bg-pink" id="statics-image__btn">연간</button>
                            <button class="btn waves-effect bg-pink">월간</button>
                            <button class="btn waves-effect bg-pink">주간</button>
                        </div>
                        <div></div>
                        <div class="clearfix"></div>
                        <div id="bar_chart" class="graph"></div>
                    </div>
                </div>
                <!-- #END# Line Chart -->
            </div>
        </section>
        <!-------------------------------------------SECTION--------------------------------------------------->
        

	
	
			<!-- Jquery Core Js -->
    		<script src="<c:url value ="/resources/vendor/plugins/jquery/jquery.js"/>"></script>
    		
    		<!-- Bootstrap Core Js -->
			<script src="<c:url value ="/resources/vendor/plugins/bootstrap/js/bootstrap.js"/>"></script>

        <!-- Slimscroll Plugin Js -->
		<script src="<c:url value ="/resources/vendor/plugins/jquery-slimscroll/jquery.slimscroll.js"/>"></script>

         <!-- Waves Effect Plugin Js -->
       		 <script src="<c:url value ="/resources/vendor/plugins/node-waves/waves.js"/>"></script>
        
        
		<!-- Jquery CountTo Plugin Js -->
   		<script src="<c:url value ="/resources/vendor/plugins/jquery-countto/jquery.countTo.js"/>"></script>
     
        <!-- Custom Js -->
        <script src="<c:url value ="/resources/vendor/common/javascript/pages/admin.js"/>"></script>

        <!-- Demo Js -->
		<script src="<c:url value ="/resources/vendor/common/javascript/pages/demo.js"/>"></script>
		
		<!-- 이게뭐지 pdf 인가 -->
		<script src="<c:url  value ="/resources/js/admin/statistics/jspdf.min.js"/>"></script>

        <!-- Morris Plugin Js -->
		<script src="<c:url value ="/resources/vendor/plugins/raphael/raphael.min.js"/>"></script>
		<script src="<c:url value ="/resources/vendor/plugins/morrisjs/morris.js"/>"></script>
        <script src="<c:url value ="/resources/vendor/plugins/momentjs/moment.js"/>"></script>
		
		<!-- Dateppicker bootstrap -->
    	<script src="<c:url value ="/resources/vendor/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/bootstrap-material-datetimepicker/js/bootstrap-material-datetimepicker.js"/>"></script>
    	
    	<!-- 개인 JS -->
		<script src="<c:url  value ="/resources/js/admin/statistics/stat_sales_datepicker.js"/>"></script>
		<script src="<c:url value ="/resources/vendor/pages/charts/morris.js"/>"></script>
	
</body>
</html>