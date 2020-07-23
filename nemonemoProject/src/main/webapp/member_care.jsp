<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일대일 문의</title>

<!-- 페이지 CSS -->
<link rel="stylesheet" href="<c:url value="/resources/css/admin/members/member_care_reply.css"/>">

<!-- 페이지 JS -->
<script src="<c:url value="/resources/js/admin/members/member_care.js"/>"></script>


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
	
	<!-- section -->
	<section class="content">
                    <div class="container-fluid">
                       <!-- mem-list -->
                        <div class="row clearfix">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="card">
                                    <div class="header">
                                        <h1>
                                            고객문의함
                                        </h1>
                                    </div>
        
                                    <div class="body">
                                        <div class="table-responsive">
                                            <table id ="mem-care-list" class="table table-bordered table-striped table-hover dataTable display text-center">
                                                <h4>1:1 고객센터</h4>
                                                <thead>
                                                    <tr>
                                                        <th>번호</th>
                                                        <th>상점명</th>
                                                        <th>분류</th>
                                                        <th>제목</th>
                                                        <th>작성날짜</th>
                                                        <th>답변상태</th>
                                                        <th>처리</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class ="col-md-1">1</td>
                                                        <td class ="col-md-2">상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요 <span class="label label-warning">New</span> </td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-default">미완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-primary">답변완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-primary">답변완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-primary">답변완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-default">미완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-default">미완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-default">미완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                    <tr>
                                                        <td>1</td>
                                                        <td>상점1102호</td>
                                                        <td>거래신고</td>
                                                        <td>사기당했어요</td>
                                                        <td>2019/05/07</td>
                                                        <td class ="col-md-1"><span class="label label-default">미완료</span></td>
                                                        <td><button type="button" class="btn bg-indigo waves-affect to_reply">답변하기</button></td>
                                                    </tr>
                                                </tbody>                                       
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
	</body>
	
</html>