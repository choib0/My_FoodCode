<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="author" content="Untree.co">
  <link rel="shortcut icon" href="favicon.png">

  <meta name="description" content="" />
  <meta name="keywords" content="bootstrap, bootstrap4" />

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
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
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/uili.css">
  
  
  
  
  
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/store.css"> <!-- 테이블 외부 css 파일 경로 -->
  
  
<style type="text/css">
.mb-0 { /*폰트수정*/
	font-family: 'Noto Sans KR', sans-serif;
}

.text-white {
	font-family: 'Noto Sans KR', sans-serif;
}

.btn btn-primary btn-block {
	font-family: 'Noto Sans KR', sans-serif;
}

</style>

  <title>가게 리뷰페이지</title>
</head>

<body>
	<header>
		<jsp:include page="../inc/top2.jsp"></jsp:include>
	</header>

	<div class="site-mobile-menu site-navbar-target">
	  <div class="site-mobile-menu-header">
	    <div class="site-mobile-menu-close">
	      <span class="icofont-close js-menu-toggle"></span>
	    </div>
	  </div>
	  <div class="site-mobile-menu-body"></div>
	</div>


	<!--  메인화면 소개글  -->
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


	<div align="center">
     <table  class="rwd-table">
        <tbody>
        <tr>
            <th>글번호</th>
            <th>작성자</th>
            <th>업체명</th>
            <th>리뷰내용</th>
            <th>리뷰사진</th>
            <th>별점</th>
            <th>작성일자</th>
            <th></th>
        </tr>

		<c:forEach items="${reviewList }" var="ReviewVO">
	        <tr class="KOTRA-fontsize-80">
	          <td>${ReviewVO.review_idx }</td>
	          <td>양선정</td>
	           <td>아이티윌 햄버거</td>
	           <td>${ReviewVO.review_content }</td>
		        <td class="image_hover">
	           		${ReviewVO.review_file }
	           	</td>
	           <td>
					${ReviewVO.review_star }
	           </td>
	           <td>2023/03/20</td>
	           <td><input type="button" value="점주답글달기" onclick="location.href='ownerReplyForm.me'"></td>
	           <!-- 이 점주답글달기 버튼은 점주 아이디로 로그인 했을 경우에만 보이도록. 관리자페이지 세션아이디 접근 처럼  -->
	        </tr>
		</c:forEach>
		</tbody>
    </table>
	</div>

  	<footer>
		<jsp:include page="../inc/bottom.jsp"></jsp:include>
	</footer>
  
  <div id="overlayer"></div>
  <div class="loader">
    <div class="spinner-border" role="status">
      <span class="sr-only">Loading...</span>
    </div>
  </div>

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
