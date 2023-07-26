<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
	
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>mypage</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/mypage/css/styles.css" rel="stylesheet" />
<style>
    
  </style>
</head>
<body>
<div id="wrapper">
	<!-- Navigation-->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container">
			<a class="navbar-brand" href="#!"></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#!">Home</a></li>
					<li class="nav-item"><a class="nav-link" href="#!">About</a></li>
					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" id="navbarDropdown" href="#"
						role="button" data-bs-toggle="dropdown" aria-expanded="false">Shop</a>
						<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
							<li><a class="dropdown-item" href="#!">All Products</a></li>
							<li><hr class="dropdown-divider" /></li>
							<li><a class="dropdown-item" href="#!">Popular Items</a></li>
							<li><a class="dropdown-item" href="#!">New Arrivals</a></li>
						</ul></li>
				</ul>
				 <form class="form-inline">
    					<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    			<button class="btn btn-outline-secondary my-2 my-sm-0" type="submit">검색</button>
  </form>
			</div>
		</div>
	</nav>
	<!-- Header-->
	<header>

		<img src="images/cloud.jpg" alt="" />
		<div class="header-content text-center text-black">
			<h1 class="display-4 fw-bolder">마이페이지</h1>
			<p class="lead fw-normal text-black-50 mb-0">이용 중인 현대자동차 서비스를
				마이페이지에서 확인하세요.</p>
		</div>

	</header>
	<!-- Section-->
	<section class="py-5">


<%-- 
	<p><sec:authentication property="principal"/></p>
	<p>user : <sec:authentication property="principal.username"/></p>
	<p>password : <sec:authentication property="principal.password"/></p> --%>

			<div class="contant-area">
				<div id="mypage" class="container" data-v-269e3e5f>

					<section class="content-wrap" data-v-269e3e5f>
						<div class="content" data-v-269e3e5f>
							<!---->
							<div class="content-body" data-v-269e3e5f>
								<div class="my-title" data-v-269e3e5f>
									<div class="head" data-v-269e3e5f>
										<strong data-v-269e3e5f><span data-v-269e3e5f>${dto.memberName }</span>
											님, 안녕하세요! </strong> <a
											href="" class="btn btn-primary active"><span>정보수정
												<!---->
												
										</span></a>
									</div>
									
								</div>
								<div class="my-info" data-v-269e3e5f>
									<ul data-v-269e3e5f>
										<li data-v-269e3e5f><a
											href="#
											data-link-area="마이페이지-메인" data-link-name="블루멤버스 포인트"
											draggable="true" class="btn btn-primary active" data-v-269e3e5f><span>블루멤버스
													포인트 <!---->
											</span></a> <strong data-v-269e3e5f>0 P</strong></li>
										
										<li data-v-269e3e5f><a
											class="btn btn-primary active" href="mypageqna" ><span>1:1
													문의 내역 <!---->
											</span></a> <strong data-v-269e3e5f>0 건</strong></li>
									</ul>
								</div>
								<div class="my-carIinfo" data-v-269e3e5f>
									<div class="my-hyundai" data-v-269e3e5f>
										<div class="my-car" data-v-269e3e5f>
											<div class="title" data-v-269e3e5f>
												<strong data-v-269e3e5f> 나의 자동차 <span
													data-v-269e3e5f>0대</span></strong>
												
											</div>
											<div class="sub" data-v-269e3e5f>
												<span data-v-269e3e5f>등록 차량의 자세한 정보를 확인하실 수 있습니다.</span> <a
													href="/kr/ko/mypage/my-car-information/my-car-registration-management/retention-car"
													data-link-area="마이페이지-메인" data-link-name="등록차량관리"
													draggable="true" class="btn btn-primary active" data-v-269e3e5f><span>등록
														차량정보 확인 <!---->
												</span></a>
											</div>
										</div>
										<div class="no-car" data-v-269e3e5f>
											<span class="ico-nocar" data-v-269e3e5f><i
												data-v-269e3e5f>등록된 차가 없습니다.</i></span>
											<p data-v-269e3e5f>등록된 차량이 없습니다.</p>
										</div>

									</div>

								</div>
								<!---->
								<div class="my-activity" data-v-269e3e5f>
									<div class="category-title" data-v-269e3e5f></div>
									<div class="details" data-v-269e3e5f>
										<div class="el-row"
											style="margin-left: -10px; margin-right: -10px;"
											data-v-269e3e5f></div>
									</div>
									<div class="history-list" data-v-269e3e5f>
										<div class="el-row"
											style="margin-left: -10px; margin-right: -10px;"
											data-v-269e3e5f>
											<div class="el-col el-col-8"
												style="padding-left: 10px; padding-right: 10px;"
												data-v-269e3e5f>
												<div class="content-box" data-v-269e3e5f>
													<div class="title" data-v-269e3e5f>
														<a href="#
															draggable="true" class="btn btn-primary active"><span>시승
																신청 내역 <!---->
														</span></a>
													</div>
													<!---->
												</div>
											</div>

											<div class="el-col el-col-8"
												style="padding-left: 10px; padding-right: 10px;"
												data-v-269e3e5f>
												<div class="content-box" data-v-269e3e5f>
													<div class="title" data-v-269e3e5f>
														<a
															href="#
															draggable="true" class="btn btn-primary active"><span>
																정비 예약 신청 내역 <!---->
														</span></a>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							
						</div>
						
						<!---->
						<!---->
					</section>
				</div>

			</div>
	</section>
	<!-- Footer-->
	<footer class="py-5 bg-secondary">
		<div class="container">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>
	</div>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="css/mypage/js/scripts.js"></script>
</body>
</html>
