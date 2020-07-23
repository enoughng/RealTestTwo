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
	
	<!-- 컨텐츠 -->
    <!-- 모달 시작-->
    <div class="modal fade" id="smallModal" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h3 class="modal-title text-center modal-col-red" id="smallModalLabel" >주의</h3>
                </div>
                <div class="modal-body">
                    <h3 class="text-center">활동 중지</h3>
                    <h5 class="text-center">
                        확인 버튼을 누르시면</h5> 
                        <h5 class="text-center">해당 고객은 활동 중지가 됩니다.</h5>
                            <h5 class="text-center">삭제 하시겠습니까?</h5>
                    
                </div>
                <div class="modal-footer">
                    <button id ="del-confirm" type="button" class="btn btn-link waves-effect" data-dismiss="modal">삭제</button>
                    <button type="button" class="btn btn-link waves-effect" data-dismiss="modal">취소</button>
                </div>
            </div>
        </div>
    </div>
    <!--모달 끝-->

        <section class="content">
            <div class="container-fluid">
                

                <!-- mem-list -->
                <div class="row clearfix">
                    <div>
                        <div class="card">
                            <div class ="header">
                                <h1>
                                    회원정보
                                </h1>
                            </div>
                            <div class="body">
                                <div class="table-responsive">
                                    <table id ="mem-list" class="table table-bordered table-striped table-hover dataTable display">
                                        <h4>네모내모 회원 리스트</h4>
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>상점명</th>
                                                <th>등급</th>
                                                <th>연락처</th>
                                                <th>가입일</th>
                                                <th>블랙리스트</th>
                                                <th>처리</th>
                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>상점1102호</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>상점1995호</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>공룡이네</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>공룡이네</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>공룡이네</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>공룡이네</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>공룡이네</td>
                                                <td>일반</td>
                                                <td>010-5498-8849</td>
                                                <td>2019/07/09</td>
                                                <td>N</td>
                                                <td class ="text-center"><button type="button" class ="mem-upd-btn">상세보기</button>
                                                    <button type="button" class ="mem-del-btn">삭제</button></td>
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
        </section>

	</body>
	
</html>