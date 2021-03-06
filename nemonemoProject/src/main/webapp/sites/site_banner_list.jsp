<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>네모내모</title>
    <!-- Favicon-->
 
    <link rel="icon" href="favicon.ico" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap/css/bootstrap.css"/>">
    
    <!-- Animation Css -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/animate-css/animate.css"/>">
	
    <!-- common CSS -->
	<link rel="stylesheet" href="<c:url value="/resources/css/admin/common/style.css"/>">
    
    <!--  테마 색상  -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">
	
	<!-- 개인 CSS -->
	<link rel="stylesheet" href="<c:url value="/resources/css/admin/sites/site_banner_list.css"/>">

    <!-- DatePicker Css -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap-datepicker/css/bootstrap-datepicker.css"/>">

	<!-- bootstrap select -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/bootstrap-select/css/bootstrap-select.css"/>">
	
	<!-- JQuery DataTable Css -->
	<link rel="stylesheet" href="<c:url value="/resources/vendor/plugins/jquery-datatable/skin/bootstrap/css/dataTables.bootstrap.css"/>">

	
</head>
<body class="theme-red">

	<% 
		/* 공통 Header and Nav */
	%>
	<header>
		<jsp:include page="/WEB-INF/views/admin/include/header.jsp"/>
		<jsp:include page="/WEB-INF/views/admin/include/side-nav.jsp"/>		
	</header>
	
	

	<% 
		/* 각 페이지의 SECTION */
	%>
							           <!-------------------------------------------SECTION--------------------------------------------------->
    <!-- 모달 시작-->
    <div class="modal fade" id="smallModal" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h3 class="modal-title text-center modal-col-red" id="smallModalLabel" >배너삭제</h3>
                </div>
                <div class="modal-body">
                    <h1 class="text-center">주의!</h1>
                    <h5 class="text-center">
                        확인 버튼을 누르시면</h5> 
                        <h5 class="text-center">해당 배너는 삭제 됩니다.</h5>
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
                <div class="block-header">
                    <h1>배너 정보</h1>
                </div>
                <!-- banner-list -->
                <div class="banner_table-top">
                    <button type="button" class="btn bg-pink waves-effect m-r-20" data-toggle="modal"
                        data-target="#banner_in">배너 등록</button>
                </div>
                <div class="row clearfix">
                    <div class="col-lg-12 col-sm-12 col-xs-12">
                        <div class="card">
                            <div class="body">
                                <div class="table-responsive">
                                    <table id ="banner-list" class="table table-bordered table-striped table-hover display">
                                        <h3>배너(광고) 관리</h3>
                                        <thead>
                                            <tr>
                                                <th class="col-md-1">번호</th>
                                                <th class="col-md-2">이미지</th>
                                                <th class="col-md-1">기업</th>
                                                <th class="col-md-1">제목</th>
                                                <th class="col-md-2">광고 링크</th>
                                                <th class="col-md-1">등록일</th>
                                                <th class="col-md-2">표시 여부</th>
                                                <th class="col-md-2">수정/삭제</th>
                                            </tr>
                                        </thead>

                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><img src="banner_images/banner1.jpg" style="width: 300px; height: 130px;"></td>
                                                <td>세계 환경 협회</td>
                                                <td>환경사랑 글짓기 공모전</td>
                                                <td><a href="#">세계 환경 협회</a></td>
                                                <td>2020-05-05</td>
                                                <td>Y</td>
                                                <td class ="text-center">
                                                    <button type="button" class ="banner-upd-btn" onclick="location.href='site_banner_edit.html'">수정</button>
                                                    <button type="button" class ="banner-del-btn">삭제</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td><img src="banner_images/banner2.jpg" style="width: 300px; height: 130px;"></td>
                                                <td>배너 회사</td>
                                                <td>이벤트 배너 만들기</td>
                                                <td><a href="#">배너 회사</a></td>
                                                <td>2020-03-20</td>
                                                <td>N</td>
                                                <td class ="text-center">
                                                    <button type="button" class ="banner-upd-btn" onclick="location.href='site_banner_edit.html'">수정</button>
                                                    <button type="button" class ="banner-del-btn">삭제</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td><img src="banner_images/banner3.jpg" style="width: 300px; height: 130px;"></td>
                                                <td>뱅크뮤직</td>
                                                <td>신학기 뱅크뮤직 이벤트</td>
                                                <td><a href="#">뱅크뮤직</a></td>
                                                <td>2020-03-01</td>
                                                <td>Y</td>
                                                <td class ="text-center">
                                                    <button type="button" class ="banner-upd-btn" onclick="location.href='site_banner_edit.html'">수정</button>
                                                    <button type="button" class ="banner-del-btn">삭제</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td><img src="banner_images/banner4.jpg" style="width: 300px; height: 130px;"></td>
                                                <td>학원</td>
                                                <td>신학기 이벤트</td>
                                                <td><a href="#">학원</a></td>
                                                <td>2020-03-01</td>
                                                <td>N</td>
                                                <td class ="text-center">
                                                    <button type="button" class ="banner-upd-btn" onclick="location.href='site_banner_edit.html'">수정</button>
                                                    <button type="button" class ="banner-del-btn">삭제</button>
                                                </td>
                                            </tr>
                                        </tbody>                                       
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Modal -->
                <div class="modal fade" id="banner_in" role="dialog">
                    <div class="modal-dialog">
                        <!-- Modal content-->
                        <div class="modal-content">
                            <!-- modal header-->
                            <div class="modal-header">
                                <h4 class="modal-title">배너 등록</h4>
                            </div>

                            <div class="modal-body">
                                <div class="form-group" id="banner-insertdata">
                                    <label for="bannerName">배너 제목</label>
                                    <input type="text" class="form-control" id="banner_title" placeholder="Enter banner_title">

                                    <label for="companyName">기업 이름</label>
                                    <input type="text" class="form-control" id="banner_company" placeholder="Enter company">

                                    <label for="bannerImage">배너 이미지</label>
                                    <form method='post' action='' enctype="multipart/form-data">
                                        배너를 선택하세요 : <input type='file' name='file' id='bannerfile' class='form-control' >
                                    </form><br>

                                    <label for="bannerdate">등록일</label>
                                    <input type="text" id="datePicker" class="form-control" value="" placeholder="등록일을 입력하세요"><br>

                                    <label  for="bannerdisplay">표시 여부</label>
                                    <select class="selectpicker">
                                        <option value="Y">Y</option>
                                        <option value="N">N</option>
                                    </select>
                                </div>
                            </div>
                            
                            <div class="modal-footer">
                                <button type="button" class="btn btn-success" data-dismiss="modal" vlaue="Upload" id="banner_insert">등록</button>
                                <button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

                <!-------------------------------------------SECTION--------------------------------------------------->
	

	<!-- Jquery Core Js -->
    <script src="<c:url value ="/resources/vendor/plugins/jquery/jquery.js"/>"></script>
    		
    <!-- Bootstrap Core Js -->
	<script src="<c:url value ="/resources/vendor/plugins/bootstrap/js/bootstrap.js"/>"></script>
   			 	
    <!-- Select Plugin Js -->
	<script src="<c:url value ="/resources/vendor/plugins/bootstrap-select/js/bootstrap-select.js"/>"></script>
	
	 <!-- Slimscroll Plugin Js -->
	<script src="<c:url value ="/resources/vendor/plugins/jquery-slimscroll/jquery.slimscroll.js"/>"></script>
	
    <!-- Waves Effect Plugin Js -->
    <script src="<c:url value ="/resources/vendor/plugins/node-waves/waves.js"/>"></script>
    
    <!-- Jquery DataTable Plugin Js -->    	
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/jquery.dataTables.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/skin/bootstrap/js/dataTables.bootstrap.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/dataTables.buttons.min.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/buttons.flash.min.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/jszip.min.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/pdfmake.min.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/vfs_fonts.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/buttons.html5.min.js"/>"></script>
    	<script src="<c:url value ="/resources/vendor/plugins/jquery-datatable/extensions/export/buttons.print.min.js"/>"></script>
    	
    <!-- Dateppicker bootstrap -->
    <script src="<c:url value ="/resources/vendor/plugins/bootstrap-datepicker/js/bootstrap-datepicker.js"/>"></script>

    <!-- Custom Js -->
    <script src="<c:url value ="/resources/vendor/common/javascript/pages/admin.js"/>"></script>
    <script src="<c:url value ="/resources/vendor/puglins/jquery-datatable/jquery-datatable.js"/>"></script>
    <script src="<c:url value ="/resources/js/admin/sites/site_banner_list.js"/>"></script>
	
	
</body>
</html>