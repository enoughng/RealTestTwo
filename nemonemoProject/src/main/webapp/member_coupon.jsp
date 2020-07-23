<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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

            <!-- 모달 시작-->
            <div class="modal fade" id="smallModal" tabindex="-1" role="dialog">
                <div class="modal-dialog modal-sm" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h3 class="modal-title text-center modal-col-red" id="smallModalLabel">주의</h3>
                        </div>
                        <div class="modal-body">
                            <h3 class="text-center"> 회원 쿠폰 삭제</h3>
                            <h5 class="text-center">
                                확인 버튼을 누르시면</h5>
                            <h5 class="text-center">해당 고객의 쿠폰은 삭제가 됩니다.</h5>
                            <h5 class="text-center">삭제 하시겠습니까?</h5>

                        </div>
                        <div class="modal-footer">
                            <button id="mem-coup-del-confirm" type="button" class="btn btn-link waves-effect"
                                data-dismiss="modal">삭제</button>
                            <button type="button" class="btn btn-link waves-effect" data-dismiss="modal">취소</button>
                        </div>
                    </div>
                </div>
            </div>
            <!--모달 끝-->


            <div class="container-fluid">
                <!-- mem-list -->
                <div class="row clearfix">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="card">
                            <div class="header">
                                <h1>
                                    회원쿠폰
                                </h1>
                            </div>
                            <div class="body">

                                <div class="table-responsive">
                                    <table id="mem-coupon-list"
                                        class="table table-bordered table-striped table-hover dataTable display text-center">
                                        <div class="add-coupon-title">
                                            <button id="add-cou-btn" type="button"
                                                class="btn bg-green waves-effect m-r-20" data-toggle="modal"
                                                data-target="#registryModal">쿠폰 지급하기</button>
                                        </div>
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>쿠폰고유코드</th>
                                                <th>상점명</th>
                                                <th>쿠폰명</th>
                                                <th>할인금액</th>
                                                <th>사용상태</th>
                                                <th>사용일</th>
                                                <th>만료일</th>
                                                <th>발행일</th>
                                                <th>관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="col-md-1">1</td>
                                                <td class="col-md-1">123-484</td>
                                                <td>공룡이네</td>
                                                <td>배송비지원쿠폰</td>
                                                <td>2500원</td>
                                                <td class="col-md-1"><span class="label label-default">사용완료</span></td>
                                                <td>-</td>
                                                <td>2020/09/20</td>
                                                <td>2020/06/20</td>
                                                <td><button type="button"
                                                        class="btn bg-red waves-affect del-coupon">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>123-484</td>
                                                <td>공룡이네</td>
                                                <td>배송비지원쿠폰</td>
                                                <td>2500원</td>
                                                <td><span class="label label-default">사용완료</span></td>
                                                <td>-</td>
                                                <td>2020/09/20</td>
                                                <td>2020/06/20</td>
                                                <td><button type="button"
                                                        class="btn bg-red waves-affect del-coupon">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td>123-484</td>
                                                <td>공룡이네</td>
                                                <td>배송비지원쿠폰</td>
                                                <td>2500원</td>
                                                <td><span class="label label-primary">사용전</span></td>
                                                <td>-</td>
                                                <td>2020/09/20</td>
                                                <td>2020/06/20</td>
                                                <td><button type="button"
                                                        class="btn bg-red waves-affect del-coupon">삭제</button></td>
                                            </tr>

                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



            <!-- 쿠폰 등록  -->
            <div class="modal fade" id="registryModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <div class="modal-flex--center">
                                <h2 class="modal-title" id="category-modal-title">쿠폰 추가</h2>
                            </div>
                        </div>
                        <div class="modal-body">
                            <div class="modal-flex--column">
                                <div class="modal-flex--body">
                                    <p><strong>상점명</strong></p>

                                    <div class="form-group form-group-lg">
                                        <div class="form-line">
                                            <input type="text" class="form-control" placeholder="상점명을 입력하세요" />
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-flex--body">
                                    <p><strong>쿠폰명</strong></p>
                                    <!-- 각종 카테고리가 들어가야함 -->
                                    <select class="form-control show-tick" id="select-coupon-type">
                                        <option>배송비지원</option>
                                        <option>첫구매</option>
                                        <option>생일쿠폰</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <div class="modal-flex--center">
                                <button type="button" class="btn btn-link waves-effect bg-blue"
                                    id="categoryModalRegistryBtn">추가하기</button>
                                <button type="button" class="btn btn-link waves-effect bg-red"
                                    data-dismiss="modal">취소</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>
	</body>
	
</html>