<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네모내모 관리자 메인페이지</title>
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
   <!-- 메인 -->

        <section class="content">
            <div class="container-fluid">
                <!-- 대쉬보드 -->
                <div class="block-header">
                    <h2>DASHBOARD</h2>
                </div>
                <div class="row clearfix">
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box bg-cyan hover-expand-effect">
                            <div class="icon">
                                <i class="material-icons">help</i>
                            </div>
                            <div class="content">
                                <div class="text">새로운 1:1 문의</div>
                                <div class="number count-to" data-from="0" data-to="257" data-speed="1000"
                                    data-fresh-interval="20"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box bg-orange hover-expand-effect">
                            <div class="icon">
                                <i class="material-icons">person_add</i>
                            </div>
                            <div class="content">
                                <div class="text">새로운 회원</div>
                                <div class="number count-to" data-from="0" data-to="1225" data-speed="1000"
                                    data-fresh-interval="20"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box bg-green">
                            <div class="icon">
                                <i class="material-icons">equalizer</i>
                            </div>
                            <div class="content">
                                <div class="text">DAILY SALES</div>
                                <div class="number">200,000원</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="info-box bg-pink">
                            <div class="icon">
                                <i class="material-icons">equalizer</i>
                            </div>
                            <div class="content">
                                <div class="text">TOTAL SALES</div>
                                <div class="number">$125 543</div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #END# 대쉬보드 -->
                
            </div>

            <!-- 1:1문의 게시판 목록 -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                최근 1:1 문의
                            </h2>
                
                        </div>
                        <div class="body table-responsive">
                            <table class="table">
                                <thead>
                                    <tr class = "table-size">
                                        <th>NO.</th>
                                        <th>상점명</th>
                                        <th>문의분류</th>
                                        <th>문의제목</th>
                                        <th>문의날짜</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">4</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">5</th>
                                         <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            <!-- #END# 1:! 문의 게시판 바로가기 -->
            <!-- 신고게시판 -->
            <div class="row clearfix">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="card">
                        <div class="header">
                            <h2>
                                고객 신고 내역
                            </h2>
                
                        </div>
                        <div class="body table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>NO.</th>
                                        <th>상점명</th>
                                        <th>문의분류</th>
                                        <th>문의제목</th>
                                        <th>문의날짜</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">4</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <th scope="row">5</th>
                                         <th></th>
                                        <th></th>
                                        <th></th>
                                        <th></th>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
         </section> 
   </body>
   
</html>