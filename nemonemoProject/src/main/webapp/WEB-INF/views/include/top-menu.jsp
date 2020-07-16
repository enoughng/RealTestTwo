<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- top-menu -->
    <nav class="top navbar nav-expand-sm navbar-light top-nav">
        <div class="top-menus">
            <div class="nav-box">
                <button class="add-fav"><img src="/resources/images/top-menu/fav.png" width="20" height="18"
                        alt="즐겨찾기아이콘">&nbsp;&nbsp;즐겨찾기</button>
            </div>
            <div class="nav-box">
                <!-- 오른쪽 네비 -->
                <button class="logout" onclick="open_pop()">로그아웃</button>
                <div class="com-outline">
                    <!-- 알림 아웃라인 -->
                    <div class="alert-position">
                        <a class="alert-font" href="#">알림</a>
                        <div class="alert-content-box">
                            <a class="alert-anchor" href="#">
                                <div class="alert-content">
                                    컨텐츠가 올거에용
                                    <span>3일 전</span>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <!--알림 끝 -->
                <!--내 상점 시작-->
                <div class="com-outline">
                    <div class="dropdown-position">
                        <a class="dropdown-anchor" href="#">내상점</a>
                        <div class="dropdown-box">
                            <a class="dropdown-menu" href="#">내상품</a>
                            <a class="dropdown-menu" href="#">찜한상품</a>
                            <a class="dropdown-menu" href="#">계정설정</a>
                        </div>
                    </div>
                </div> <!-- 내상점 끝-->
                <!-- 고객센터 시작 -->
                <div class="com-outline">
                    <div class="dropdown-position">
                        <a class="dropdown-anchor" href="#">고객센터</a>
                        <div class="dropdown-box">
                            <a class="dropdown-menu" href="#">공지사항</a>
                            <a class="dropdown-menu" href="#">운영정책</a>
                            <a class="dropdown-menu" href="#">자주묻는 질문</a>
                            <a class="dropdown-menu" href="#">1:1상담하기</a>
                            <a class="dropdown-menu" href="#">상담내역</a>
                        </div>
                    </div>
                </div> <!-- 고객센터 끝-->
            </div>
            <!--오른쪽 네비 끝 -->
        </div>
    </nav>