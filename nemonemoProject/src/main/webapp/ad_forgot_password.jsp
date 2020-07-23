<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>네모내모</title>
    <!-- Favicon-->
    <link rel="icon" href="../favicon.ico" type="image/x-icon">
    
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">
    
    <!-- Bootstrap Core Css -->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap/css/bootstrap.css"/>">
		
		<!-- Animation Css -->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/animate-css/animate.css"/>">
		
		<!-- Morris Chart Css-->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/morrisjs/morris.css"/>">
		
		<!-- Waves Effect Css -->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/node-waves/waves.css"/>">
		
		<!-- Custom Css -->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/style.css"/>">
	
		<!--  테마 색상  -->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">
		

    
    

</head>

<body class="fp-page">
    <div class="fp-box">
        <div class="logo">
            <a href="javascript:void(0);">Admin<b>NemoNemo</b></a>
            <small>비밀번호 찾기</small>
        </div>
        <div class="card">
            <div class="body">
                <form id="forgot_password" method="POST">
                    <div class="msg">
                        회원가입 했을 때의 이메일을 입력하세요.
                    </div>
                    <div class="input-group">
                        <span class="input-group-addon">
                            <i class="material-icons">email</i>
                        </span>
                        <div class="form-line">
                            <input type="email" class="form-control" name="email" placeholder="이메일" required autofocus>
                        </div>
                    </div>

                    <button class="btn btn-block btn-lg bg-pink waves-effect" type="submit">비밀번호 찾기</button>

                    <div class="row m-t-20 m-b--5 align-center">
                        <a href="sign-in.html">로그인 하기!</a>
                    </div>
                </form>
            </div>
        </div>
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
	
	
		<!-- 차트 쓸 때 사용 -->
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
		<!-- 차트 쓸 때 사용 끝 -->
		
		<!-- Custom Js -->
		<script src="<c:url value="/resources/vendor/common/javascript/admin.js"/>"></script>
		<script src="<c:url value="/resources/vendor/common/javascript/pages/index.js"/>"></script>
		<!-- <script type="text/javascript.js" src ="main.js"></script> -->
	
		<!-- Demo Js -->
		<script src="<c:url value="/resources/vendor/common/javascript/demo.js"/>"></script>
</body>

</html>