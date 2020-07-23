<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보</title>

<!-- 페이지 CSS -->
<link rel="stylesheet" href="<c:url value="/resources/css/admin/statistics/stat_gen_age.css"/>">

<!-- Bootstrap Material Datetime Picker Css -->
<link rel="stylesheet" href="<c:url value="/resources/css/vendor/plugins/bootstrap-material-datetimepicker/css/bootstrap-material-datetimepicker.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/css/vendor/plugins/bootstrap-datepicker/css/bootstrap-datepicker.css"/>">


<!-- 페이지 JS -->
<script src="<c:url value="/resources/js/admin/statistics/stat_gen_age.js"/>"></script>
<script src="<c:url value="/resources/js/admin/statistics/stat_members_datepicker.js"/>"></script>


</head>
<body>
	<% 
		/* 공통 Header */
		
	%>
	<header>
		<jsp:include page="/WEB-INF/views/admin/include/header.jsp" />
		<jsp:include page="/WEB-INF/views/admin/include/side-nav.jsp"/>		
	</header>
	<% 
		/* 각 페이지의 특성! */
	%>
	
	<!--------------- 컨텐츠 --------------------->
	<section class="content">
            <div class="container-fluid">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h1>성별/나이대별 회원</h1>
                        </div>
                        <div class="body">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12  m-p-0">
                                <h4 class="col-lg-2 col-md-2 col-sm-2 col-xs-2">기간검색</h4>
                                <div class="m-b-0 col-lg-2 col-md-2 col-sm-2 col-xs-2 m-p-0">
                                    <div class="input-group date" id="members_prev">
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
                                    <div class="input-group date" id="members_next">
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
                            <div class="body">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs tab-nav-right" role="tablist">
                                    <li role="presentation" class="active"><a href="#home" data-toggle="tab"
                                            aria-expanded="true">
                                            <h3>성별별</h3>
                                        </a></li>
                                    <li role="presentation" class=""><a href="#profile" data-toggle="tab"
                                            aria-expanded="false">
                                            <h3>나이대별</h3>
                                        </a></li>

                                </ul>

                                <!-- Tab panes -->
                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade active in" id="home">
                                        <div id="donut_chart"></div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="profile">
                                        <div id="line_chart"></div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #END# Line Chart -->
            </div>
        </section>
	</body>
	
</html>