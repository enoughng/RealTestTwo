<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<title>네모내모</title>
<!-- Favicon-->

<link rel="icon" href="favicon.ico" type="image/x-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet" type="text/css">

<!-- Bootstrap Core Css -->
<link rel="stylesheet"
	href="<c:url value="/resources/vendor/plugins/bootstrap/css/bootstrap.css"/>">

<!-- Animation Css -->
<link rel="stylesheet"
	href="<c:url value="/resources/vendor/plugins/animate-css/animate.css"/>">

<!-- common CSS -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/admin/common/style.css"/>">

<!--  테마 색상  -->
<link rel="stylesheet"
	href="<c:url value="/resources/vendor/common/stylesheets/theme-red.css"/>">

<!-- 개인 CSS -->
<link rel="stylesheet" href="<c:url value="/resources/css/admin/sites/site_banner_list.css"/>">


</head>
<body class="theme-red">

	<% 
		/* 공통 Header and Nav */
	%>
	<header>
		<jsp:include page="/WEB-INF/views/admin/include/header.jsp" />
		<jsp:include page="/WEB-INF/views/admin/include/side-nav.jsp" />
	</header>

	<% 
		/* 각 페이지의 SECTION */
	%>


	<!-------------------------------------------SECTION--------------------------------------------------->

	<section class="content">
		<div class="container-fluid">
			<div class="row clearfix">
				<div class="col-xs-12 col-sm-3">
					<div class="card profile-card">
						<div class="profile-header">&nbsp;</div>
						<div class="profile-body">
							<div class="image-area">
								<!-- <img src="profile_image/image1.jpg"
									alt="AdminBSB - Profile Image" /> -->
							</div>
							<div class="content-area">
								<h3>관리자1</h3>
								<p>메인 관리자</p>
								<p>Administrator</p>
							</div>
						</div>
						<!-- <div class="profile-footer">
                            <ul>
                                <li>
                                    <span>Followers</span>
                                    <span>1.234</span>
                                </li>
                                <li>
                                    <span>Following</span>
                                    <span>1.201</span>
                                </li>
                                <li>
                                    <span>Friends</span>
                                    <span>14.252</span>
                                </li>
                            </ul>
                            <button class="btn btn-primary btn-lg waves-effect btn-block">FOLLOW</button>
                        </div> -->
					</div>
				</div>
				<div class="col-xs-12 col-sm-9">
					<div class="card">
						<div class="body">
							<div>
								<ul class="nav nav-tabs" role="tablist">
									<li role="presentation" class="active"><a
										href="#profile_settings" aria-controls="settings" role="tab"
										data-toggle="tab">Profile Settings</a></li>
									<li role="presentation"><a
										href="#change_password_settings" aria-controls="settings"
										role="tab" data-toggle="tab">Change Password</a></li>
								</ul>

								<div class="tab-content">
									<div role="tabpanel" class="tab-pane fade in active"
										id="profile_settings">
										<form class="form-horizontal">
											<div class="form-group">
												<label for="NameSurname" class="col-sm-2 control-label">관리자
													이름</label>
												<div class="col-sm-10">
													<div class="form-line">
														<input type="text" class="form-control" id="adminName"
															name="adminName" placeholder="관리자 이름" value="관라지 1"
															required>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label for="Email" class="col-sm-2 control-label">관리자
													메일</label>
												<div class="col-sm-10">
													<div class="form-line">
														<input type="email" class="form-control" id="adminEmail"
															name="adminEmail" placeholder="관리자 이메일"
															value="example@example.com" required>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label for="Email" class="col-sm-2 control-label">관리자
													번호</label>
												<div class="col-sm-10">
													<div class="form-line">
														<input type="text" class="form-control" id="adminPhone"
															name="adminPhone" placeholder="관리자 번호"
															value="010-1111-1111" required>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label for="Email" class="col-sm-2 control-label">관리자
													직책</label>
												<div class="col-sm-10">
													<div class="form-line">
														<input type="text" class="form-control" id="adminPosition"
															name="adminPosition" placeholder="관리자 직책" value="책임자"
															required>
													</div>
												</div>
											</div>

											<div class="form-group">
												<div class="col-sm-offset-2 col-sm-10">
													<input type="checkbox" id="terms_condition_check"
														class="chk-col-red filled-in" /> <label
														for="terms_condition_check">이용약관 동의 <a href="#">약관</a></label>
												</div>
											</div>
											<div class="form-group">
												<div class="col-sm-offset-2 col-sm-10">
													<button type="submit" class="btn btn-danger">수정</button>
												</div>
											</div>
										</form>
									</div>
									<div role="tabpanel" class="tab-pane fade in"
										id="change_password_settings">
										<form class="form-horizontal">
											<div class="form-group">
												<label for="OldPassword" class="col-sm-3 control-label">전
													비밀번호</label>
												<div class="col-sm-9">
													<div class="form-line">
														<input type="password" class="form-control"
															id="OldPassword" name="OldPassword" placeholder="전 비밀번호"
															required>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label for="NewPassword" class="col-sm-3 control-label">새
													비밀번호</label>
												<div class="col-sm-9">
													<div class="form-line">
														<input type="password" class="form-control"
															id="NewPassword" name="NewPassword" placeholder="새 비밀번호"
															required>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label for="NewPasswordConfirm"
													class="col-sm-3 control-label">새 비밀번호 (확인)</label>
												<div class="col-sm-9">
													<div class="form-line">
														<input type="password" class="form-control"
															id="NewPasswordConfirm" name="NewPasswordConfirm"
															placeholder="새 비밀번호 (확인)" required>
													</div>
												</div>
											</div>

											<div class="form-group">
												<div class="col-sm-offset-3 col-sm-9">
													<button type="submit" class="btn btn-danger">수정</button>
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-------------------------------------------SECTION--------------------------------------------------->

	<!-- Jquery Core Js -->
	<script
		src="<c:url value ="/resources/vendor/plugins/jquery/jquery.js"/>"></script>

	<!-- Bootstrap Core Js -->
	<script
		src="<c:url value ="/resources/vendor/plugins/bootstrap/js/bootstrap.js"/>"></script>

	<!-- Select Plugin Js -->
	<script
		src="<c:url value ="/resources/vendor/plugins/bootstrap-select/js/bootstrap-select.js"/>"></script>

	<!-- Slimscroll Plugin Js -->
	<script
		src="<c:url value ="/resources/vendor/plugins/jquery-slimscroll/jquery.slimscroll.js"/>"></script>

	<!-- Waves Effect Plugin Js -->
	<script
		src="<c:url value ="/resources/vendor/plugins/node-waves/waves.js"/>"></script>

	<!-- Custom Js -->
	<script
		src="<c:url value ="/resources/vendor/common/javascript/pages/admin.js"/>"></script>

	<!-- 개인 JS -->
	<script
		src="<c:url value ="/resources/js/admin/transaction/ad_profile.js"/>"></script>


</body>
</html>