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
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap/css/bootstrap.css"/>">

    <!-- Animation Css -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/animate-css/animate.css"/>">

    <!-- Morris Chart Css-->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/morrisjs/morris.css"/>">

    <!-- Custom Css -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/style.css"/>">
    
    
    <!--  테마 색상  -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">
    
</head>
<body class="theme-red">
<div class="main_header container-md">
	 <!-- Top Bar -->
    <nav class="navbar">
        <div class="container-fluid">
            <div class="navbar-header">
                <a href="javascript:void(0);" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navbar-collapse" aria-expanded="false"></a>
                <a href="javascript:void(0);" class="bars"></a>
                <a class="navbar-brand" href="index.html">네모내모 Admin</a>
            </div>
        </div>
    </nav>
    <!-- #Top Bar -->
</div>
<!-- js -->
	 <!-- Jquery Core Js -->
        <script src="<c:url value="/resources/vendor/plugins/jquery/jquery.min.js"/>"></script>
        
        
        <!-- Bootstrap Core Js -->
		<script src="<c:url value="/resources/vendor/plugins/bootstrap/js/bootstrap.js"/>"></script>
		
        <!-- Select Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/bootstrap-select/js/bootstrap-select.js"/>"></script>

        <!-- Slimscroll Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-slimscroll/jquery.slimscroll.js"/>"></script>
        

        <!-- Waves Effect Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/node-waves/waves.js"/>"></script>

        <!-- Jquery CountTo Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-countto/jquery.countTo.js"/>"></script>

        <!-- Morris Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/raphael/raphael.min.js"/>"></script>
        
        <script src="<c:url value="/resources/vendor/plugins/morrisjs/morris.js"/>"></script>
        

        <!-- ChartJs -->
        <script src="<c:url value="/resources/vendor/plugins/chartjs/Chart.bundle.js"/>"></script>
        

        <!-- Flot Charts Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.js"/>"></script>
        
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.resize.js"/>"></script>
        
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.pie.js"/>"></script>
        
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.categories.js"/>"></script>
        
        <script src="<c:url value="/resources/vendor/plugins/flot-charts/jquery.flot.time.js"/>"></script>
        

        <!-- Sparkline Chart Plugin Js -->
        <script src="<c:url value="/resources/vendor/plugins/jquery-sparkline/jquery.sparkline.js"/>"></script>
        

        <!-- Custom Js -->
        <script src="<c:url value="/resources/vendor/common/javascript/pages/index.js"/>"></script>
        
        <!-- <script type="text/javascript.js" src ="main.js"></script> -->

        <!-- Demo Js -->
        <script src="<c:url value="/resources/vendor/common/javascript/demo.js"/>"></script>
</body>

</html>

