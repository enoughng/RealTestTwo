<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header class="sticky-top">
	<div class="main_header container-md">
		<div class="flex">
			<!-- 로고 영역 -->
			<a href="#" id="main-logo-area"><img src="/resources/images/header/mainLogo.png" alt="mainLogo" id="main-logo"></a>
			<!-- 검색창 영역 -->
			<div class="search">
				<div class="search_content">
					<!-- 검색창 -->
					<input type="text" placeholder="상품명, 지역명, @상점명 입력" id="searching" value="">

					<!-- 검색 내용 -->
					<div id="recommend-box" class="invisible">
						<div class="item" style="border-bottom: 1px solid #EEEEEE">
							<i class="fas fa-store">상점점색></i>
							<!-- 검색 데이터가 담길곳 -->
							<span id="search-text"></span> <span class="recommend-message">상점명으로
								검색</span>
						</div>
						<div id="search-close">
							<a href="#">닫기</a>
						</div>
					</div>

					<!-- 인기검색어 및 최근 검색어 탭 -->
					<div id="searched-box" class="invisible">
						<ul class="nav nav-tabs " id="no-search-recommend">
							<li class="nav-item w-50 text-center"><a
								class="nav-link active" data-toggle="tab" href="#recent-search">최근검색어</a></li>
							<li class="nav-item w-50 text-center"><a class="nav-link"
								data-toggle="tab" href="#popular-search">인기검색어</a></li>
						</ul>
						<div class="tab-content">
							<!-- 인기검색어 -->
							<div class="tab-pane fade show active" id="recent-search">
								<p>최근검색어 1</p>
								<p>최근검색어 2</p>
								<p>최근검색어 3</p>
								<p>최근검색어 4</p>
							</div>
							<!-- 최근검색어 -->
							<div class="tab-pane fade" id="popular-search">
								<p>1. 인기검색어 4</p>
								<p>2. 인기검색어 4</p>
								<p>3. 인기검색어 4</p>
								<p>4. 인기검색어 4</p>
							</div>
						</div>
						<div id="search-close">
							<a href="#">닫기</a>
						</div>
						<!-- 검색 버튼 아이콘 -->
					</div>
					<a href="#"><img src="/resources/images/header/search_icon.png" alt="검색 버튼 아이콘" id="search-icon"></a>
				</div>
			</div>
			<!-- 우측메뉴 -->
			<div class="my-menu">
				<a class="my-menu-box" href="#">
				<img
					src="/resources/images/header/sell2.png" alt="판매하기아이콘" id="sell-icon">&nbsp;&nbsp;판매하기</a>
				<a href="#"> <img src="/resources/images/header/my_store.png" alt="내상점아이콘" id="store-icon">&nbsp;&nbsp;내 상점
				</a>
			</div>
		</div>
		<div class="categories">
			<!-- 카테고리 -->
			<div id="menu-container">
				<div id="menu-wrapper">
					<!-- hamburger-menu -->
					<div id="hamburger-menu">
						<span></span><span></span><span></span>
					</div>
				</div>

				<!-- menu-wrapper -->
				<ul class="menu-list accordion">
					<li id="nav1" class="toggle accordion-toggle"><span
						class="icon-plus"></span> <a class="menu-link" href="#">패션잡화</a></li>
					<ul class="menu-submenu accordion-content">
						<li><a class="head" href="#">여성가방</a></li>
						<li><a class="head" href="#">운동화/캐주얼화</a></li>
						<li><a class="head" href="#">주얼리/액세서리</a></li>
					</ul>
					<li id="nav2" class="toggle accordion-toggle"><span
						class="icon-plus"></span> <a class="menu-link" href="#">여성의류</a></li>
					<ul class="menu-submenu accordion-content">
						<li><a class="head" href="#">Submenu1</a></li>
						<li><a class="head" href="#">Submenu2</a></li>
					</ul>
					<li id="nav3" class="toggle accordion-toggle"><span
						class="icon-plus"></span> <a class="menu-link" href="#">남성의류</a></li>
					<ul class="menu-submenu accordion-content">
						<li><a class="head" href="#">Submenu1</a></li>
						<li><a class="head" href="#">Submenu2</a></li>
						<li><a class="head" href="#">Submenu3</a></li>
						<li><a class="head" href="#">Submenu4</a></li>
					</ul>
				</ul>
				<!-- menu-list accordion-->
			</div>
		</div>
	</div>
</header>
