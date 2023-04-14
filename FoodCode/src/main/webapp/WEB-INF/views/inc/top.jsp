<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>      

<script type="text/javascript">
	function confirmLogout(){
		let result = confirm("로그아웃하시겠습니까?");	
		return result;
	}
</script>
<style type="text/css">
.logo99 {
	margin-top: -11px;
}
</style>
    


	<nav class="site-nav">
		<div class="container">
			<div class="site-navigation">
				<!--  Tour 클릭시 홈으로 이동  -->
				<a href="main" class="logo m-0"><img class="logo99" alt="" src="${pageContext.request.contextPath }/resources/images/foodcodelogo2.png" width="160" height="60"><span class="text-primary"></span></a>

				<ul class="js-clone-nav d-none d-lg-inline-block text-left site-menu float-right">
					<li><a href="store_recommend.so">맛집찾기</a></li>
					<!-- <li><a href="noticeList.no">공지사항</a></li> --> <!-- 수정전 코드 -->
					
					<!-- 4/15 배하나수정 - 아래 10줄은 sId가 관리자일때는 c:when태그속 주소로 매핑, 아니라면 c:otherwise태그로 매핑 -->
					<li><a href="
							<c:choose>
								<c:when test="${sessionScope.sId eq 'admin' }">
									adminNoticeList.no
								</c:when>
								<c:otherwise>
									noticeList.no
								</c:otherwise>
							</c:choose>
							">공지사항</a></li>
							
					<li><a href="service_view.no">이용안내</a></li>
<!-- 					<li><a href="contact.html">Contact Us</a></li> -->
					<li><a href="main">홈</a> </li>
					 
					
					<c:choose>
						<c:when test="${empty sessionScope.sId }">
							<li><a href="login.me">로그인</a>  <a href="memberJoin.me">회원가입</a></li>
						</c:when>
						<c:otherwise>
							<!-- ㅇㅇ님 클릭시 마이페이지로 이동 -->
<%-- 							<li><a href="customerMypage.me">${sessionScope.sId } 님</a></li>  --%>
							<li><a href="mypage.me">${sessionScope.sId } 님</a></li> 
							 <li><a href="logout.me" id="logout" onclick="return confirmLogout()">로그아웃</a></li>
							<c:if test="${sessionScope.sId eq 'admin' }">
								 <li><a href="adminMain">관리자 페이지</a></li>
							</c:if>
						</c:otherwise>
					</c:choose>
					
				</ul>

				<a href="#" class="burger ml-auto float-right site-menu-toggle js-menu-toggle d-inline-block d-lg-none light" data-toggle="collapse" data-target="#main-navbar">
					<span></span>
				</a>

			</div>
		</div>
	</nav>












































