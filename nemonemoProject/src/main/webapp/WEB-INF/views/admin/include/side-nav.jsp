<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


  <section>
        <!-- Left Sidebar -->
        <aside id="leftsidebar" class="sidebar">
            <!-- 어드민 정보 -->
            <div class="user-info">
                <div>
                						<!-- 로고 이미지 들어갈 곳  -->
                    <!-- <img src="images/bungaeLogo.png" alt="User" /> -->
                </div>
                <div class="info-container">
                    <div class="name" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Admin</div>
                    <div class="btn-group user-helper-dropdown">
                        <i class="material-icons" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="true">keyboard_arrow_down</i>
                        <ul class="dropdown-menu pull-right">
                            <li><a href="javascript:void(0);"><i class="material-icons">person</i>Profile</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="javascript:void(0);"><i class="material-icons">group</i>+Add</a></li>                  
                            <li role="separator" class="divider"></li>
                            <li><a href="javascript:void(0);"><i class="material-icons">input</i>Sign Out</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- #END# 어드민 정보 -->


            <!-- Menu -->
            <div class="menu">
                <ul class="list">
                    <li class="header">MAIN NAVIGATION</li>
                    <li class="active">
                        <a href="#">
                            <i class="material-icons">home</i>
                            <span>Home</span>
                        </a>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">widgets</i>
                            <span>회원관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="#">회원정보</a>
                            </li>
                            <li>
                                <a href="#">1:1문의</a>
                            </li>
                            <li>
                                <a href="#">회원쿠폰</a>
                            </li>
                            <li>
                                <a href="#">신고관리</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">assignment</i>
                            <span>사이트 관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="#">카테고리 관리</a>
                            </li>
                            <li>
                                <a href="#">배너(광고) 관리</a>
                            </li>
                            <li>
                                <a href="#">공지사항 관리</a>
                            </li>
                            <li>
                                <a href="#">이용약관 관리</a>
                            </li>
                            <li>
                                <a href="#">프로모션 관리</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">swap_calls</i>
                            <span>상품 관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="#">상품관리</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle waves-effect waves-block">
                            <i class="material-icons">attach_money</i>
                            <span>거래 관리</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="#" class=" waves-effect waves-block">주문 내역 관리</a>
                            </li>
                            <li>
                                <a href="#" class=" waves-effect waves-block">결제 관리</a>
                            </li>
                        </ul>
                    </li>          
                    <li>
                        <a href="javascript:void(0);" class="menu-toggle">
                            <i class="material-icons">trending_down</i>
                            <span>통계</span>
                        </a>
                        <ul class="ml-menu">
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>회원현황</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="#">총 회원 / 신규회원</a>
                                    </li>
                                    <li>
                                        <a href="#">성별 / 나이대</a>
                                    </li>
                                    <li>
                                        <a href="#">찜</a>
                                    </li>
                                    
                                </ul>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="menu-toggle">
                                    <span>판매현황</span>
                                </a>
                                <ul class="ml-menu">
                                    <li>
                                        <a href="#">총 매출</a>
                                    </li>
                                    <li>
                                        <a href="#">카테고리별 매출</a>
                                    </li>
                                    <li>
                                        <a href="#">지역별 매출</a>
                                    </li>
                                    <li>
                                        <a href="#">가격대별</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>

                </ul> <!-- 메인 메뉴 ul 끝-->
                
            </div>
            <!-- #Menu -->

        </aside>
        <!-- #END# Left Sidebar -->
      </section>


