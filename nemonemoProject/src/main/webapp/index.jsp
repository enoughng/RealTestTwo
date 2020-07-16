<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 공통 CSS -->
<link rel="stylesheet" href="/resources/css/common/common.css">

<!-- 라이브러리 -->
<script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery-3.5.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/vendor/fontawsome/js/all.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- 해당 페이지 JS파일 -->
<script src="${pageContext.request.contextPath}/resources/js/common/common.js"></script>

</head>
<body>
	<jsp:include page="/WEB-INF/views/include/top-menu.jsp"/>
	<header class="sticky-top">
		<jsp:include page="/WEB-INF/views/include/header.jsp" />
		<jsp:include page="/WEB-INF/views/include/side-nav.jsp"/>		
	</header>
	<section id="content">
		
		<div style="height:10000px"></div>
		
	</section>
	<jsp:include page="/WEB-INF/views/include/footer.jsp"/>
</body>
</html>