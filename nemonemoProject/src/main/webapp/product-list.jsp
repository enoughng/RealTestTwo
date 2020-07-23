<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신고 관리 </title>
<!-- 페이지 CSS -->
<link rel="stylesheet" href="<c:url value="/resources/css/admin/products/product_list.css"/>">

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
	<!-------------------- 컨텐츠 ------------------------>
	<section class="content">
            <div class="container-fluid">


                <!-- prod-list -->
                <div class="row clearfix">
                    <div>
                        <div class="card">
                            <div class="header">
                                <h1>
                                    상품 정보
                                </h1>
                            </div>
                            <div class="body">
                                <div class="table-responsive">
                                    <table id="prod-list"
                                        class="table table-bordered table-striped table-hover dataTable display">
                                        <h4>네모내모 상품 리스트</h4>
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>상품 코드</th>
                                                <th>상품명</th>
                                                <th>카테고리</th>
                                                <th>게시일</th>
                                                <th>판매자(상점 이름)</th>
                                                <th>상태 변경</th>
                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>DJF2244</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점324호</td>
                                                <td class="text-center">
                                                    <button id="mod-prod-btn" type="button" data-toggle="modal"
                                                    data-target="#registryModal" class="mem-upd-btn">상태수정</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>ZNF322</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점324호</td>
                                                <td class="text-center">
                                                    <button id="mod-prod-btn" type="button" data-toggle="modal"
                                                        data-target="#registryModal" class="mem-upd-btn">상태수정</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>GONG234</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점324호</td>
                                                <td class="text-center">
                                                    <button id="mod-prod-btn" type="button" data-toggle="modal"
                                                        data-target="#registryModal" class="mem-upd-btn">상태수정</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>GONG234</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점324호</td>
                                                <td class="text-center"> <button id="mod-prod-btn" type="button"
                                                        data-toggle="modal" data-target="#registryModal"
                                                        class="mem-upd-btn">상태수정</button></td>

                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>GONG234</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점3224호</td>
                                                <td class="text-center">
                                                    <button id="mod-prod-btn" type="button" data-toggle="modal"
                                                        data-target="#registryModal" class="mem-upd-btn">상태수정</button>
                                                </td>

                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>GONG234</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점3224호</td>
                                                <td class="text-center">
                                                    <button id="mod-prod-btn" type="button" data-toggle="modal"
                                                    data-target="#registryModal" class="mem-upd-btn">상태수정</button>
                                                </td>

                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>GONG234</td>
                                                <td>공룡인형</td>
                                                <td>소품</td>
                                                <td>2019/07/09</td>
                                                <td>상점32234호</td>
                                                <td class="text-center">
                                                    <button id="mod-prod-btn" type="button" data-toggle="modal"
                                                        data-target="#registryModal" class="mem-upd-btn">상태수정</button>
                                                </td>

                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #END# 1:!  -->
            </div>

            <!-- 상품 상태 변경  -->
            <div class="modal fade" id="registryModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="modal-flex--center">
                                <h2 class="modal-title" id="category-modal-title">상품 상태 변경</h2>
                            </div>
                        </div>
                        <div class="modal-body">
                            <div class="modal-flex--column">
                                <div class="modal-flex--body">
                                    <p><strong>상태</strong></p>
                                    <div class="modal-row--content">
                                        <div class="input-group input-group-lg">
                                            <span class="input-group-addon">
                                                <input type="radio" class="with-gap" id="sale"
                                                    name="productStatus" value="1">
                                                <label for="sale">판매중</label>
                                            </span>
                                            <span class="input-group-addon">
                                                <input type="radio" class="with-gap" id="sale-pause"
                                                    name="productStatus" value="2">
                                                <label for="sale-pause">판매중지</label>
                                            </span>
                                            <span class="input-group-addon">
                                                <input type="radio" class="with-gap" id="sale-complete"
                                                    name="productStatus" value="3">
                                                <label for="sale-complete">판매완료</label>
                                            </span>
                                            <span class="input-group-addon">
                                                <input type="radio" class="with-gap" id="reservation"
                                                    name="productStatus" value="4">
                                                <label for="reservation">예약중</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>      
                        <div class="modal-footer">
                            <div class="modal-flex--center">
                                <button type="button" class="btn btn-link waves-effect bg-blue"
                                    id="categoryModalRegistryBtn">변경</button>
                                <button type="button" class="btn btn-link waves-effect bg-red"
                                    data-dismiss="modal">취소</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </section>
		<!-------------------- 컨텐츠 ------------------------>
	</body>
	
</html>