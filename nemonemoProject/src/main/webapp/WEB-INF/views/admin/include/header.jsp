<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<!-- Favicon-->
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Custom Css -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/style.css"/>">
       <!-- 테마 색  -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">
    
</head>
<body class="theme-red">
<div class="main_header container-md">
    <!-- Top Bar -->
    <nav class="navbar">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.html">네모내모 Admin</a>
            </div>
        </div>
    </nav>
    <!-- #Top Bar -->
</div>
        

        <!-- Custom Js -->
        <script src="<c:url value="/resources/vendor/common/javascript/pages/index.js"/>"></script>

        <!-- Demo Js -->
        <script src="<c:url value="/resources/vendor/common/javascript/demo.js"/>"></script>

</body>

</html>