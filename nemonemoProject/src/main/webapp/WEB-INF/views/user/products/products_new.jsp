<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네 모든것 내 모든것!, 네모내모</title>
<!-- 공통 CSS -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/user/common/common.css"/>">

<!-- 페이지 CSS  -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/user/products/products_new.css"/>">


<!-- 라이브러리 -->
<script
	src="<c:url value="/resources/vendor/jquery/jquery-3.5.1.min.js"/>"></script>
<script src="<c:url value="/resources/vendor/fontawsome/js/all.js"/>"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="<c:url value="/resources/js/user/common/common.js"/>"></script>

<!-- 해당 페이지 JS파일 -->
<script
	src="<c:url value="/resources/js/user/products/products_new.js"/>"></script>


</head>
<body>
	<% 
		/* 공통 Header */
	%>
	<jsp:include page="/WEB-INF/views/user/include/top-menu.jsp" />
	<% 
		/* 공통 Header */
	%>
	<header class="sticky-top">
		<jsp:include page="/WEB-INF/views/user/include/header.jsp" />
		<jsp:include page="/WEB-INF/views/user/include/side-nav.jsp" />
	</header>
	<% 
		/* 각 페이지의 특성! */
	%>
	<section>
		<!-- 상품등록 메뉴바 -->
		<div
			class="container-fluid d-flex justify-content-center border-bottom">
			<!-- 메뉴 nav -->
			<nav class="flex-box products-nav">
				<div class="product-nav-item">
					<a href="#" class="product-nav-link">상품등록</a>
				</div>
				<div class="product-nav-item">
					<a href="#" class="product-nav-link">상품관리</a>
				</div>
				<div class="product-nav-item">
					<a href="#" class="product-nav-link">구매/판매 내역</a>
				</div>
			</nav>
		</div>
		<form action="#" method="post" enctype="multipart/form-data">
			<!-- 상품등록 메인 컨텐츠 -->
			<div class="container-fluid d-flex justify-content-center">
				<main class="flex-container">
					<!-- 제목 -->
					<section class="flex-box">
						<h2 class="border-bottom-2p">
							기본정보<span class=""><sup>*</sup>필수항목</span>
						</h2>
						<!-- 전체 목록 -->
						<ul class="flex-container">
							<li class="products-main-item">
								<div class="products-title--div">
									상품이미지<span>*</span><small>(1/8)</small>
								</div>
								<div class="products-content--div">
									<ul class="image-registry__list" id="imageList">
										<li class="image-registry__item">이미지 등록<input type="file"
											id="fileName" accept="image/jpg, image/jpeg, image/png"
											multiple="multiple" name="file">
										</li>
										<!-- 사진올렸을때의 예시 -->
										<li draggable="false" class="image-registry--user">
											<div class="text-registry--representive">대표이미지</div> <img
											src="https://media.bunjang.co.kr/images/crop/491549662_w404.jpg"
											alt="상품이미지">
											<button type="button" class="btn-image--cancle"></button>
										</li>
									</ul>
									<div class="image-introduce">
										<b>* 상품 이미지는 640x640에 최적화 되어 있습니다.</b><br> - 이미지는 상품등록 시
										정사각형으로 짤려서 등록됩니다.<br> - 이미지를 클릭 할 경우 원본이미지를 확인할 수 있습니다.<br>
										- 이미지를 클릭 후 이동하여 등록순서를 변경할 수 있습니다.<br> - 큰 이미지일경우 이미지가
										깨지는 경우가 발생할 수 있습니다.<br> 최대 지원 사이즈인 640 X 640 으로 리사이즈 해서
										올려주세요.(개당 이미지 최대 10M)
									</div>
								</div>
							</li>
							<li class="products-main-item">
								<div class="products-title--div">
									제목<span>*</span>
								</div>
								<div class="products-content--div">
									<div class="products-title__div">
										<div class="products-content--div">
											<input type="text" placeholder="상품 제목을 입력해주세요."
												class="products-title__input" value="">
											<button type="button"
												class="products-title__cancel invisible"></button>
										</div>
										<div class="products-title__size">
											<span id="products-title--size">0/40</span>
										</div>
									</div>
								</div>
							</li>
							<!-- 카테고리 -->
							<li class="products-main-item">
								<div class="products-title--div">
									카테고리<span>*</span>
								</div>
								<div class="products-content--div">
									<div class="products-category__div1">
										<div class="products-category__div2">
											<ul class="products-category-list">
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														패션잡화</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														여성의류</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														남성의류</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														디지털/가전</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														도서/티켓/취미/애완</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														생활/문구/가구/식품</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														유아동/출산</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														스타굿즈</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														스포츠/레저</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">뷰티/미용</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">기타</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">차량/오토바이</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">구인구직</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">재능</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">번개나눔</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">지역
														서비스</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">원룸/함께살아요</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">커뮤니티</button>
												</li>
											</ul>
										</div>
										<div class="products-category__div2">
											<ul class="products-category-list">
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														여성가방</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														운동화/캐주얼화</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														여셩화</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														지갑</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														시계</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														남성가방</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														벨트/장갑/스타킹/기타</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														남성화</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														모자</button>
												</li>
												<li class="products-category-item">
													<button type="button" class="products-category-btn">
														안경/선글라스</button>
												</li>
											</ul>
										</div>
										<div class="products-category__div2">소분류 선택</div>
									</div>
									<h3 class="products-category__guide">
										선택한 카테고리 : <b>패션잡화</b>
									</h3>
								</div>
							</li>
							<!-- 거래지역 -->
							<li class="products-main-item">
								<div class="products-title--div">
									거래지역<span>*</span>
								</div>
								<div class="products-content--div">
									<div class="products-location--div">
										<button type="button" class="sc-iUpOdG gBDQop">내 위치</button>
										<button type="button" class="sc-iUpOdG gBDQop">최근 지역</button>
										<button type="button" class="sc-iUpOdG gBDQop">지하철 검색</button>
										<button type="button" class="sc-iUpOdG gBDQop">주소 검색</button>
									</div>
									<input readonly="" placeholder="선호 거래 지역을 검색해주세요."
										class="products-location--input" value="경기도 의정부시 신곡2동">
								</div>
							</li>
							<!-- 상태 -->
							<li class="products-main-item">
								<div class="products-title--div">
									상태<span>*</span>
								</div>
								<div class="products-content--div d-flex align-items-end mt-2">
									<div class="products-status--div">
										<label for="중고상품" class="products-status--label"> <input
											id="중고상품" type="radio" value="0" name="status">중고상품
										</label> <label for="새상품" class="products-status--label"> <input
											id="새상품" type="radio" value="0" name="status">새상품
										</label>
									</div>
								</div>
							</li>

							<!-- 교환 -->
							<li class="products-main-item">
								<div class="products-title--div">
									교환<span>*</span>
								</div>
								<div class="products-content--div d-flex align-items-end mt-2">
									<div class="products-status--div">
										<label for="교환불가" class="products-status--label"> <input
											id="교환불가" type="radio" value="0" name="exchange">교환불가
										</label> <label for="교환가능" class="products-status--label"> <input
											id="교환가능" type="radio" value="0" name="exchange">교환가능
										</label>
									</div>
								</div>
							</li>

							<!-- 가격 -->
							<li class="products-main-item">
								<div class="products-title--div">
									가격<span>*</span>
								</div>
								<div class="products-content--div">
									<div class="products-price--div">
										<input type="text" placeholder="숫자만 입력해주세요."
											class="sc-bCQtTp fxwwLL" value=""> 원
									</div>
									<div id="price-validation-text" class="invisible">100원 이상
										입력해주세요.</div>
									<div class="products-delivery-price--div">
										<div class="products-delivery-price--div2">
											<label for="freesShipping"
												class="products-delivery-price--label"> <input
												id="freesShipping" type="checkbox">무료배송
											</label>
										</div>
										<div class="sc-bAtgIc jaIdBw">
											<label for="contactHope"
												class="products-delivery-price--label"> <input
												id="contactHope" type="checkbox" name="">가격협의 가능
											</label>
										</div>
									</div>
								</div>
							</li>
							<!-- 상품 설명-->
							<li class="products-main-item">
								<div class="products-title--div">설명</div>
								<div class="products-content--div">
									<textarea placeholder="상품 설명을 입력해주세요." rows="6" class=""></textarea>
									<div class="products-content--size">0/2000</div>
								</div>
							</li>
							<!-- 연관 태그 -->
							<li class="products-main-item">
								<div class="products-title--div">연관태그</div>
								<div class="products-content--div">
									<div class="products-tag--div">
										<div class="products-tag--div2">
											<div class="products-tag--div3">
												<input type="text" placeholder="연관태그를 입력해주세요. (최대 5개)"
													value="">
											</div>
										</div>
									</div>
								</div>
							</li>


							<!-- 수량 -->
							<li class="products-main-item">
								<div class="products-title--div">수량</div>
								<div class="products-content--div">
									<div class="products-count--div">
										<input type="text" class="products-count--input" value="">개
									</div>
								</div>
							</li>
						</ul>
					</section>
					<!-- 꼭 읽어주세요! 이용가이드 ... -->
					<h3 class="products-footer--h3">
						<span> <!-- 이미지가 들어가야할 부분 --></span> 꼭 읽어주세요 <a href="#"
							target="_blank" rel="noopener noreferrer">이용 가이드</a>
					</h3>
					<p class="products-footer--p">
						상품등록 시 <b>네모페이가 자동 적용</b>됩니다. 거래완료 후 등록된 계좌로 입금되며 <b>정산 확인은
							‘마이메뉴 < 구매/판매내역’</b>에서 가능합니다.
					</p>
					</p>
					<div id="products-footer">
						<div class="products-footer-div">
							<!-- jquery로 서브밋 걸기 -->
							<button type="button" class="products-footer-btn">등록하기</button>
						</div>
					</div>

				</main>
			</div>

		</form>
	</section>
	<% 
		/* 공통 푸터 */
	%>
	<jsp:include page="/WEB-INF/views/user/include/footer.jsp" />
</body>
</html>