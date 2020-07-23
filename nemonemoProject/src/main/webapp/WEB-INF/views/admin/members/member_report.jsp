<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신고 관리 </title>
<!-- 페이지 CSS -->
<link rel="stylesheet" href="<c:url value="/resources/css/admin/members/member_report.css"/>">

<!-- 페이지 JS -->
<script src="<c:url value="/resources/js/admin/members/member_report.js"/>"></script>

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
	<!---------------- 컨텐츠 ------------------>
	<section class="content">
                    <div class="container-fluid">
                       <!-- mem-list -->
                        <div class="row clearfix">
                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                <div class="card">
                                    <div class="header">
                                        <h1>
                                           신고관리
                                        </h1>
                                    </div>
        
                                    <div class="body">
                                        <div class="table-responsive">
                                            <table id ="mem-report-list" class="table table-bordered table-striped table-hover dataTable display text-center">
                                                <h4>상점 신고목록</h4>
                                                <thead>
                                                    <tr>
                                                        <th>신고번호</th>
                                                        <th>상점</th>
                                                        <th>사유</th> <!-- 소분류 -->
                                                        <th>신고일</th>
                                                        <th>신고자</th>
                                                        <th>기타내용</th> <!-- 사용자가 쓴 메모 내용 -->
                                                        <th>관련URL</th>
                                                        <th>처리</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td class ="col-md-1">1</td>
                                                        <td class ="col-md-1">상점1102호</td> <!-- 해당 상점 정보 수정하기로 이동-->
                                                        <td>어플광고</td>
                                                        <td>2019/05/07</td>
                                                        <td>호랑이네</td>
                                                        <td>-</td>
                                                        <td><a href="www.naver.com" alt="글">해당 글</a></td>
                                                        <td class ="col-md-1"><span class="label label-default">미완료</span></td>
                                                    </tr>
                                                    <tr>
                                                        <td class ="col-md-1">1</td>
                                                        <td class ="col-md-2">공룡이네</td>
                                                        <td>-</td>
                                                        <td>2019/05/07<span class="label label-warning"> New</span></td>
                                                        <td>호랑이네</td>
                                                        <td>-</td>
                                                        <td><a href="www.daum.net" alt="글">해당 글</a></td>
                                                        <td class ="col-md-1"><span class="label label-primary">처리완료</span></td>
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