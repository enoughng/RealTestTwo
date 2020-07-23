<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일대일 문의 답변</title>

<!-- 페이지 CSS -->
<link rel="stylesheet" href="<c:url value="/resources/css/admin/members/member_care_reply.css"/>">

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
                <div class="card">
                    <div class ="header">
                        <h1>
                            1:1 문의
                        </h1>
                    </div>
                    <div class="row clearfix">
                        <div>
                            <div class="body">
                                <form id="form_validation" method="POST">
                                    <div class="table-responsive">
                                        <table class="table">
                                            <thead class="col-m-2">
                                                <tr>
                                                    <th>상점명
                                                    <i class="material-icons">check</i>
                                                    <td>공룡이네</td>
                                                    </th>
                                                </tr>
                                                <tr>
                                                    <th>카테고리
                                                    <i class="material-icons">check</i>
                                                    <td>서비스/불만족</td>
                                                    </th>
                                                </tr>
                                                <tr>
                                                    <th>문의내용
                                                    <i class="material-icons">check</i>
                                                    <td><textarea cols="80" rows="10" required id="qna-from-cus" readonly>
                                                </textarea></td>
                                                    </th>
                                                </tr>
                                                <tr>
                                                    <th>파일 다운로드</th>
                                                    <td><a class="btn" href="상대경로" download>download</a></td>
                                                </tr>
                                                <tr>
                                                    <th>답변상태
                                                    <td>
                                                        <input type="radio" name="jb-radio" id="delay_reply"
                                                            class="custom-control-input">
                                                        <label class="custom-control-label"
                                                            for="delay_reply">답변대기</label>
                                                        <input type="radio" name="jb-radio" id="done_reply"
                                                            class="custom-control-input">
                                                        <label class="custom-control-label"
                                                            for="done_reply">답변완료</label>
                                                    </td>
                                                    </th>
                                                </tr>
                                                <tr>
                                                    <th>네모내모 답변
                                                    <td>
                                                        <textarea cols="80" rows="10" required></textarea></td>
                                                    </td>
                                                    </th>
                                                </tr>
                                                <tr>
                                                    <th>파일첨부
                                                    <td>
                                                            <input type="file" class="custom-file-input " id="file-to-cus" lang="es">
                                                            <label class="custom-file-label" for="customFileLang"></label>
                                                    </td>
                                                    </th>
                                                </tr>
                                            </thead>
                                        </table>
                                        <div class="btn-layout">
                                            <button class="btn-primary btn-lg waves-effect" type="submit">저장하기</button>
                                            <button class="btn-danger btn-lg waves-effect">취소</button>
                                        </div>
                                </form>
                            </div>

                        </div>
                    </div>

                </div>
        </section>
	</body>
	
</html>