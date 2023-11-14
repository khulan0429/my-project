<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
  <script defer src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

  <link rel="stylesheet" href="MainStyle.css">

  <title>Bootstrap 5 Carousel Slider</title>
</head>

<body>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="navbar.css">
    <script
    src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
    integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8="
    crossorigin="anonymous"></script>
    <script>
    $(function() {
    $(".toggle").on("click", function() {
        if ($(".item").hasClass("active")) {
            $(".item").removeClass("active");
        } else {
            $(".item").addClass("active");
        }
    });
});
    </script>
</head>
<body>
    <nav>
        <ul class="menu">
            <li class="logo"><a href="Mainpage.jsp">Green Way</a></li>
            <li class="item"><a href="Mainpage.jsp">홈</a></li>
            <li class="item"><a href="#">우리 회사는 </a></li>
            <li class="item"><a href="#">서비스</a></li>
            </li>
            <li class="item button secondary"><a href="#">종아요</a></li>
            <li class="item button"><a href="UserRegistration.jsp">로그인</a></li>
            <li class="toggle"><span class="bars"></span></li>
        </ul>
    </nav>
    <main>
        <a href="https://youtube.com/c/FollowAndrew" style="position:fixed;bottom:0;color:teal;display:block;text-align:center;font-size:1em">https://youtube.com/c/FollowAndrew</a>
    </main>
</body>
</html> 
<!-- Carousel -->
  
  <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>

    <div class="carousel-inner">
      <div class="carousel-item active c-item">
        <img src="https://wallpapercg.com/download/mercedes-benz-vision-avtr-6000x3000-1886.jpeg" class="d-block w-100 c-img" alt="Slide 1">
        <div class="carousel-caption top-0 mt-4">
          <p class="mt-5 fs-3 text-uppercase"> 미래를 드라이브하세요, 오늘을 변화시키세요!</p>
          <h1 class="display-1 fw-bolder text-capitalize">세로운 세상을 만들자</h1>
          <button class="btn btn-primary px-4 py-2 fs-5 mt-5">바로 구매</button>
        </div>
      </div>
      <div class="carousel-item c-item">
        <img src="https://wallpapers.com/images/featured/tesla-olny3d2960kbjdtk.jpg" alt="Slide 2">
        <div class="carousel-caption top-0 mt-4">
          <p class="text-uppercase fs-3 mt-5">푸른 지구를 위한 전진</p>
          <p class="display-1 fw-bolder text-capitalize">에너지 전환, 전기차와 함께</p>
          <button class="btn btn-primary px-4 py-2 fs-5 mt-5" data-bs-toggle="modal"
            data-bs-target="#booking-modal">바로 구매</button>
        </div>
      </div>
      <div class="carousel-item c-item">
        <img src="https://images.drive.com.au/driveau/image/upload/c_fill,f_auto,g_auto,h_1080,q_auto:eco,w_1920/v1/cms/uploads/qbcygfdn8itnt6d71a9f" class="d-block w-100 c-img" alt="Slide 3">
        <div class="carousel-caption top-0 mt-4">
          <p class="text-uppercase fs-3 mt-5"> 미래를 선도하는 당신, 전기차와 함께하는 현명한 선택!</p>
          <p class="display-1 fw-bolder text-capitalize">지속 가능한 여정의 동반자, 전기차</p>
          <button class="btn btn-primary px-4 py-2 fs-5 mt-5" data-bs-toggle="modal"
            data-bs-target="#booking-modal">바로 구매</button>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#hero-carousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#hero-carousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
 
<div class="featurette">
  <div class="container">
    <div class="row">
      <div class="col-md-7">
        <hr class="featurette-divider">
        <h2 class="featurette-heading">미래를 충전하다 <span class="text-muted"> 지금 당신의 삶에 에너지를 더하세요!</span></h2>
        <p class="lead">단 한 번의 충전으로 더 멀리, 더 빠르게. 전기차, 새로운 여정의 시작입니다.</p>
        <hr class="featurette-divider">
      </div>
      <div class="col-md-5">
        <img class="featurette-image img-fluid mx-auto" src="https://sapthavahana.com/assets/images/about/a1.jpg" alt="500x500" >
      </div>
    </div>
  </div>
</div>
<div class="featurette">
  <div class="container">
    <div class="row">
      <div class="col-md-5">
        <img class="featurette-image img-fluid mx-auto" src="https://i.ytimg.com/vi/G9HvOBWLs-M/maxresdefault.jpg" >
      </div>
      <div class="col-md-7">
        <hr class="featurette-divider">
        <h2 class="featurette-heading">이상을 현실로:  <span class="text-muted">오늘날의 기술이 만들어낸 내일의 도시</span></h2>
        <p class="lead">전망을 바꾸세요, 미래를 향한 당신의 창을 열어보세요.지속 가능한 혁신의 상징, 미래 도시에 오신 것을 환영합니다.</p>
        <hr class="featurette-divider">
      </div>
    </div>
  </div>
</div>

<div class="featurette">
  <div class="container">
    <div class="row">
      <div class="col-md-7">
        <hr class="featurette-divider">
        <h2 class="featurette-heading">에너지 효율성의 새 시대,  <span class="text-muted">당신의 선택으로 세상을 변화시키세요</span></h2>
        <p class="lead">전기차와 함께하는 지속 가능한 여정, 미래를 달리다</p>
        <hr class="featurette-divider">
      </div>
      <div class="col-md-5">
        <img class="featurette-image img-fluid mx-auto" src="https://png.pngtree.com/thumb_back/fw800/background/20230519/pngtree-electric-car-3d-rendering-image_2606628.jpg" alt="500x500">
      </div>
    </div>
  </div>
</div>
    <footer class="footer">
  	 <div class="container">
  	 	<div class="row">
  	 		<div class="footer-col">
  	 			<h4>company</h4>
  	 			<ul>
  	 				<li><a href="#">about us</a></li>
  	 				<li><a href="#">our services</a></li>
  	 				<li><a href="#">privacy policy</a></li>
  	 				<li><a href="#">affiliate program</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>도움이 필요하세요?</h4>
  	 			<ul>
  	 				<li><a href="#">FAQ</a></li>
  	 				<li><a href="#">배송</a></li>
  	 				<li><a href="#">안녕하세요</a></li>
  	 				<li><a href="#">구매 내역</a></li>
  	 				<li><a href="#">구매 ㅎㅎㅎ</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>차 중료</h4>
  	 			<ul>
  	 				<li><a href="#">BMW</a></li>
  	 				<li><a href="#">TESLA</a></li>
  	 				<li><a href="#">XIAOMI</a></li>
  	 				<li><a href="#">HYUNDAI</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>우리를 팔로 하세요</h4>
  	 			<div class="social-links">
  	 				<a href="https://www.youtube.com/watch?v=j2_R9JHQAMs"><i class="fab fa-facebook-f"></i></a>
  	 				<a href="instagram.com"><i class="fab fa-twitter"></i></a>
  	 				<a href="facebook.com"><i class="fab fa-instagram"></i></a>
  	 				<a href="github.com"><i class="fab fa-linkedin-in"></i></a>
  	 			</div>
  	 		</div>
  	 	</div>
  	 </div>
  </footer>
</body>
</html>