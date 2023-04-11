<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="kr">
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
		<jsp:include page="../inc/top_mypage.jsp"></jsp:include>
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
	          <h1 class="mb-0">리뷰페이지</h1>
	          <p class="text-white">리뷰리뷰리뷰리뷰리뷰</p>
	        </div>
	      </div>
	    </div>
	  </div>
	</div>

  
  

  
	<div>
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
        </tr>

        <tr class="KOTRA-fontsize-80">
          <td>1</td>
          <td>양선정</td>
           <td>아이티윌 햄버거</td>
           <td>와 너무 맛있어요!</td>
	        <td>
	           	<img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2017/05/07/08/56/pancakes-2291908__480.jpg" style="widows: 50px;height: 50px;">
           	</td>
           <td>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           </td>
           <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>2</td>
          <td>최보아</td>
          <td>아이티윌 햄버거</td>
          
           <td>와 너무 맛있어요!</td>
           <td>
           		<img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;">
           </td>
           <td>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           	<span style="font-size:2em">&#11088;</span>
           </td>
           <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>3</td>
          <td>강지훈</td>
          <td>아이티윌 햄버거</td>
            <td>와 너무 맛있어요!</td>
			<td>
				<img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;">
			</td>
            <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>4</td>
          <td>위찬영</td>
          <td>아이티윌 햄버거</td>
            <td>와 너무 맛있어요!</td>
          <td>
          	<img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;">
          </td>
          <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>5</td>
          <td>배하나</td>
          <td>아이티윌 햄버거</td>
            <td>와 너무 맛있어요!</td>
          <td>
          	<img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;">
          </td>
          <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        <tr class="KOTRA-fontsize-80">
          <td>6</td>
          <td>박윤</td>
          <td>아이티윌 햄버거</td>
            <td>와 너무 맛있어요!</td>
          <td>
          	<img alt="이미지가안뜨네요" src="https://cdn.pixabay.com/photo/2018/05/01/18/21/eclair-3366430__480.jpg" style="widows: 50px;height: 50px;">
          </td>
          <td>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            	<span style="font-size:2em">&#11088;</span>
            </td>
            <td>2023/03/20</td>
        </tr>
        </tbody>
    </table>
	</div>
  <div class="py-5 cta-section">
    <div class="container">
      <div class="row text-center">
        <div class="col-md-12">
          <h2 class="mb-2 text-white">와 맛있겠다</h2>
          <p class="mb-4 lead text-white text-white-opacity">지금 당장 예약하세요</p>
          <p class="mb-0"><a href="booking.html" class="btn btn-outline-white text-white btn-md font-weight-bold">예약하기</a></p>
        </div>
      </div>
    </div>
  </div>


  <div class="site-footer">
    <div class="inner first">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-4">
            <div class="widget">
              <h3 class="heading">About Tour</h3>
              <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
            </div>
            <div class="widget">
              <ul class="list-unstyled social">
                <li><a href="#"><span class="icon-twitter"></span></a></li>
                <li><a href="#"><span class="icon-instagram"></span></a></li>
                <li><a href="#"><span class="icon-facebook"></span></a></li>
                <li><a href="#"><span class="icon-linkedin"></span></a></li>
                <li><a href="#"><span class="icon-dribbble"></span></a></li>
                <li><a href="#"><span class="icon-pinterest"></span></a></li>
                <li><a href="#"><span class="icon-apple"></span></a></li>
                <li><a href="#"><span class="icon-google"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-2 pl-lg-5">
            <div class="widget">
              <h3 class="heading">Pages</h3>
              <ul class="links list-unstyled">
                <li><a href="#">Blog</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-2">
            <div class="widget">
              <h3 class="heading">Resources</h3>
              <ul class="links list-unstyled">
                <li><a href="#">Blog</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-lg-4">
            <div class="widget">
              <h3 class="heading">Contact</h3>
              <ul class="list-unstyled quick-info links">
                <li class="email"><a href="#">mail@example.com</a></li>
                <li class="phone"><a href="#">+1 222 212 3819</a></li>
                <li class="address"><a href="#">43 Raymouth Rd. Baltemoer, London 3910</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>



    <div class="inner dark">
      <div class="container">
        <div class="row text-center">
          <div class="col-md-8 mb-3 mb-md-0 mx-auto">
            <p>Copyright &copy;<script>document.write(new Date().getFullYear());</script>. All Rights Reserved. &mdash; Designed with love by <a href="https://untree.co" class="link-highlight">Untree.co</a> <!-- License information: https://untree.co/license/ -->
            </p>
          </div>
          
        </div>
      </div>
    </div>
  </div>
  
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
