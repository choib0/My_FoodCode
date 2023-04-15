<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이티윌2팀</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
  <link rel="shortcut icon" href="../favicon.png">

  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;700&family=Source+Serif+Pro:wght@400;700&display=swap" rel="stylesheet">

  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/owl.carousel.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/owl.theme.default.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/jquery.fancybox.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/fonts/icomoon/style.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/fonts/flaticon/font/flaticon.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/daterangepicker.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/aos.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">






<!-- css 시작 --------------------------------------------------------------------------------->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Gaegu:wght@300&family=Gowun+Dodum&family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">

<style type="text/css">
.table-box2 {
	background: #ff9507;
	color: #fff;
	border-top-left-radius: 15px;
	border-top-right-radius: 15px;
	padding:5px 20px;
	border-top:1px solid #ccc;
	word-break:break-all;
	width:1000px;
	margin: auto;
}

.hana-site-footer {
	margin-top: 100px;
}

#div-top {
	margin: auto;
	margin-top: -10px;
	text-align: center;
	width: 500px;
    height: 50px;
}

#h1-1 {
	font-family: 'Noto Sans KR', sans-serif;
}

#div-top2 {
	margin: auto;
	margin-bottom: 15px;
	text-align: left;
	width: 500px;
    height: 80px;
}

.table {
  table-layout:fixed;
/*   width:100%; */
  text-align:left;
  width: 300px;
  height: 300px;
  margin: auto;
}
.table th { 
  background:#ccc;
}
.table td, .table th {
  padding:15px 20px;
  border-top:1px solid #ccc;
  word-break:break-all
}

.td-subject {
	font-weight: bold;
	font-size: medium;
}

.td-date {
	font-size:x-small;
    width: 140px
}

.td-idx {
	width: 60px;
}

.table--min {
  min-width:1000px;
}

#table1 {
background: #1A374D;
color: #fff;
/* 아래 2줄은 테이블 둥근모서리 표현하는 코드 */
border-top-left-radius: 15px;
border-top-right-radius: 15px;
}

.form-control, .custom-select {
  border: 2px solid #e9ecef;
  font-size: 16px;
  height: 100px;
  width: 460px;
  margin-top: 20px;
    }
  .form-control:active, .form-control:focus, .custom-select:active, .custom-select:focus {
    -webkit-box-shadow: none;
    box-shadow: none; }
    
    
.btn {
  padding-top: 12px;
  padding-bottom: 12px;
  padding-left: 188px;
  padding-right: 188px;
  border-radius: 30px;
  font-size: 20px; }
  .btn:active, .btn:focus {
    outline: none;
    -webkit-box-shadow: none;
    box-shadow: none; }
  .btn.btn-primary {
   background: #ff9507;
   border-color: #ff9507;
	color: #fff;
    margin-top: 30px;
    margin-bottom: 100px;
   }
    .btn.btn-primary:hover {
     background: #ff9507;
	color: #fff; }


/* 버튼 기본 css */
.btn44{
	background: #ff9507;
  	border-color: #ff9507;
  	border-color: #ff9507;
	background: #ff9507;
	padding-top: 12px; 
	padding-bottom: 12px;
	padding-left: 30px;
	padding-right: 30px;
	border-radius: 30px;
	border: 2px solid #ffffff;
	color: #fff;
	font-size: 14px;
	
	margin-left: 750px;
    margin-top: inherit;
	
}

.div-55 {
	margin: auto;
}

@media screen and (max-width:768px) {
  /*normal*/
  .table-box {
  overflow-x:auto;
  }
}
</style>
<!-- css끝 --------------------------------------------------------------------------------------->

</head>
<body>
	<header>
		<jsp:include page="../inc/top.jsp"></jsp:include>
	</header>	
  <div class="site-mobile-menu site-navbar-target">
    <div class="site-mobile-menu-header">
      <div class="site-mobile-menu-close">
        <span class="icofont-close js-menu-toggle"></span>
      </div>
    </div>
    <div class="site-mobile-menu-body"></div>
  </div>

  <nav class="site-nav">
    <div class="container">
      <div class="site-navigation">
       	<!-- Tour 클릭 시 홈으로 이동  -->
        <a href="../index.jsp" class="logo m-0"></a>
      <a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-none light" data-toggle="collapse" data-target="#main-navbar">
          <span></span>
        </a>

      </div>
    </div>
  </nav>


  <div class="hero hero-inner">
    <div class="container">
      <div class="row align-items-center">
        <div class="col-lg-6 mx-auto text-center">
          <div class="intro-wrap">
          </div>
        </div>
      </div>
    </div>
  </div>





<!-- 중간body 시작 --------------------------------------------------------------------------------- -->
	<div id="div-top"><h1 id="h1-1"></h1></div>
	
	<div class="table-box2">
      <tr>
        <th style="width:10%" id="table1">공지사항</th>
      </tr>
	</div>
		  <div class="table-box">
		    <table class="table table--min" cellspacing="0" cellpadding="0">
		      <tbody>
		      <!-- list를 뿌려주는 forEach문 시작 ==================================================================-->
		      <c:forEach var="notice" items="${noticeList }"> 
		      	  <tr>
			        <td class="td-idx">${notice.notice_idx }</td>
			        <!-- 아랫줄은 notice_idx에 해당하는 행 1개를 select 하기위해, 공지사항 제목을 클릭하면 notice_idx값이 들어가도록 하이퍼링크에 걸어놓은 것 -->
			        <td class="td-subject"><a href="adminNoticeView?notice_idx=${notice.notice_idx}" ><c:out value="${notice.notice_title}" /></a></td>
			        <td class="td-date" ><fmt:formatDate value="${notice.notice_date }" pattern="yyyy년 MM월 dd일" /></td> <!-- 시간 fmt작업(fmt jstl 코드 필요) -->
			      </tr>
			  </c:forEach>
			  
			  <!-- 하드코딩한것 시작 (공지사항 작업 다 끝나면 지우기) -->
			      <tr>
			        <td class="td-idx">12</td>
			        <td class="td-subject"><a href="noticeWriteForm.no">(하드코딩)관리자전용 notice_write_form.jsp로 이동!</a></td>
			        <td class="td-date" >2024년 10월 25일</td>
			      </tr>
			      <tr>
			        <td class="td-idx">11</td>
			        <td class="td-subject"><a href="noticeModifyForm.no">(하드코딩)관리자전용 notice_modify_form.jsp로 이동!</a></td>
			        <td class="td-date" >2023년 09월 02일</td>
			      </tr>
			   <!-- 하드코딩한것 끝 -->
			   
			      <tr>
			        <td> </td>
			        <td><input type="button" class="btn44" value="등록하기" onclick="location.href='noticeWriteForm.no'"></td>
			        <td> </td>
			      </tr>
		      </tbody>
		    </table>
		  </div>
  
 <!-- 중간body 끝 --------------------------------------------------------------------------------->
 
 
 
 
	<!-- footer -->
	<footer>
		<jsp:include page="../inc/bottom.jsp"></jsp:include>
	</footer>

 <script src="${pageContext.request.contextPath }/resources/js/jquery-3.4.1.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/popper.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/bootstrap.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/owl.carousel.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/jquery.animateNumber.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/jquery.waypoints.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/jquery.fancybox.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/aos.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/moment.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/js/daterangepicker.js"></script>

  <script src="${pageContext.request.contextPath }/resources/js/typed.js"></script>

  <script src="${pageContext.request.contextPath }/resources/js/custom.js"></script>
 
 
 
</body>
</html>