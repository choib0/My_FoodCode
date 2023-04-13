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
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/uili.css">
  <!-- 캘린더 css -->
  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/resources/css/owner_reservation_cal.css">

  <title>점주가게목록</title>
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
  

  <nav class="site-nav">
  
  </nav>


  <div class="hero hero-inner">
<!--     <div class="container"> -->
<!--       <div class="row align-items-center"> -->
<!--         <div class="col-lg-6 mx-auto text-center"> -->
<!--           <div class="intro-wrap"> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
<!--   	</div> -->
  </div>
  
<jsp:include page="owner_left.jsp"></jsp:include>

<div class="untree_co-section">
    <div class="container">
      <div class="row">
        <div class="col-lg-7">
          <div class="owl-single dots-absolute owl-carousel">
            <img src="${pageContext.request.contextPath }/resources/images/slider-1.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20">
            <img src="${pageContext.request.contextPath }/resources/images/slider-2.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20">
            <img src="${pageContext.request.contextPath }/resources/images/slider-3.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20">
            <img src="${pageContext.request.contextPath }/resources/images/slider-4.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20">
            <img src="${pageContext.request.contextPath }/resources/images/slider-5.jpg" alt="Free HTML Template by Untree.co" class="img-fluid rounded-20">
          </div>
        </div>
        <div class="col-lg-5 pl-lg-5 ml-auto">
          <h2 class="section-title mb-4">식당명</h2>
          <p>식당정보 간단하게</p>
          <ul class="list-unstyled two-col clearfix">
            <li>Outdoor recreation activities</li>
            <li>Airlines</li>
            <li>Car Rentals</li>
            <li>Cruise Lines</li>
            <li>Hotels</li>
            <li>Railways</li>
            <li>Travel Insurance</li>
            <li>Package Tours</li>
            <li>Insurance</li>
            <li>Guide Books</li>
          </ul>
          <hr>
          <button type="submit" class="btn btn-primary" onclick="location.href='storeModify.me'">수정</button>
        </div>
      </div>
    </div>
  </div>
  


<div class="untree_co-section">
	<div class="container">
		<div class="col-lg-4">
			<h2 class="mb-0">
			<button style="color:black; font-size:20px" class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" onclick="location.href='storeRegister.me'">+ 새로운 식당 추가</button>
			</h2>
		</div>
	</div>
</div>
  
  
  <div class="row justify-content-center">
	  <!-- 왼쪽 달력 출력 -->
        <div class="col-lg-4">
          <div class="custom-block" data-aos="fade-up">
            <h2 class="section-title">예약달력</h2>
            <div class="custom-accordion" id="accordion_1">
              <div class="accordion-item">
                <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion_1">
                  <div class="accordion-body">
                    <!-- 캘린더 옵션 { -->
<!--                     	<label for="rowKeyStartDate"></label> -->
<!-- 							<mat-form-field appearance="outline"> -->
<!-- 							    <input matInput id="rowKeyStartDate" type="datetime-local" step="0.001" formControlName="rowKeyStartDate" required> -->
<!-- 							</mat-form-field> -->
							
					<div class="container2">
						<div class="item" id="today">
							<div id="week"></div>
							<div id="date"></div>
						</div>
							<div class="item">
								<button type="button" onclick="prev()"><&nbsp;&nbsp;</button>
							<div id="year" class="top-bar"></div>
							<div id="month" class="top-bar"></div>
							<button type="button" onclick="next()">&nbsp;&nbsp;></button><br>
							<table>
								<tr><th>일</th><th>월</th><th>화</th><th>수</th><th>목</th><th>금</th><th>토</th></tr>
								<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
								<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
								<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
								<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
								<tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
							</table>
						</div>
                  	</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        </div>
        <div class="col-lg-6">
          <div class="custom-block" data-aos="fade-up" data-aos-delay="100">
          <!-- 오른쪽 예약 리스트 출력 -->
            <h2 class="section-title">예약목록</h2>
            <table class="table">
			  <thead class="undefined">
			    <tr>
			      <th scope="col">예약번호</th>
			      <th scope="col">예약날짜</th>
			      <th scope="col">예약시간</th>
			      <th scope="col">예약자이름</th>
			      <th scope="col">인원</th>
			      <th scope="col">전화번호</th>
			      <th class="white-space-nowrap" scope="col">기타</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <th scope="row">1</th>
			      <td>2023-04-07</td>
			      <td>12:00</td>
			      <td>최보아</td>
			      <td>2</td>
			      <td>051-803-0909</td>
			      <td class="white-space-nowrap">창가자리주세요</td>
			    </tr>
			    <tr>
			      <th scope="row">2</th>
			      <td>2023-04-10</td>
			      <td>15:00</td>
			      <td>배하나</td>
			      <td>2</td>
			      <td>051-803-0909</td>
			      <td class="white-space-nowrap">맛있게 해주세요</td>
			    </tr>
			    <tr>
			      <th scope="row">3</th>
			      <td>2023-04-18</td>
			      <td>10:00</td>
			      <td>강지훈</td>
			      <td>5</td>
			      <td>051-803-0909</td>
			      <td class="white-space-nowrap">-</td>
			    </tr>
			    <tr>
			      <th scope="row">4</th>
			      <td>2023-04-28</td>
			      <td>17:00</td>
			      <td>양선정</td>
			      <td>4</td>
			      <td>051-803-0909</td>
			      <td class="white-space-nowrap">-</td>
			    </tr>
			    <tr>
			      <th scope="row">5</th>
			      <td>2023-05-01</td>
			      <td>13:00</td>
			      <td>위찬영</td>
			      <td>2</td>
			      <td>051-803-0909</td>
			      <td class="white-space-nowrap">-</td>
			    </tr>
			    <tr>
			      <th scope="row">6</th>
			      <td>2023-05-10</td>
			      <td>17:00</td>
			      <td>박윤</td>
			      <td>2</td>
			      <td>051-803-0909</td>
			      <td class="white-space-nowrap">-</td>
			    </tr>
			  </tbody>
			</table>
            
            
            
          </div>
        </div>
      </div>
  
          
          
  <div class="untree_co-section">
    <div class="container my-5">


<!--       <div class="row justify-content-center mt-5 section"> -->

<!--       </div> -->

    </div>
  </div>

  <div class="py-5 cta-section">
    <div class="container">
      <div class="row text-center">
        <div class="col-md-12">
          <h2 class="mb-2 text-white">Lets you Explore the Best. Contact Us Now</h2>
          <p class="mb-4 lead text-white text-white-opacity">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi, fugit?</p>
          <p class="mb-0"><a href="booking.html" class="btn btn-outline-white text-white btn-md font-weight-bold">Get in touch</a></p>
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
  <!-- 캘린더 js -->
  <script src="${pageContext.request.contextPath }/resources/js/owner_reservation_cal.js" type="text/javascript" defer></script>

  <script src="${pageContext.request.contextPath }/resources/js/typed.js"></script>
  
  <script src="${pageContext.request.contextPath }/resources/js/custom.js"></script>

</body>

</html>
