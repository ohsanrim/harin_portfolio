<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US" dir="ltr">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <!-- ===============================================-->
    <!--    Document Title-->
    <!-- ===============================================-->
    <title>GoHub | Free Traveling Template</title>


    <!-- ===============================================-->
    <!--    Favicons-->
    <!-- ===============================================-->
    <link rel="apple-touch-icon" sizes="180x180" href="<%=request.getContextPath()%>/resources/assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="<%=request.getContextPath()%>/resources/assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="<%=request.getContextPath()%>/resources/assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath()%>/resources/assets/img/favicons/favicon.ico">
    <link rel="manifest" href="<%=request.getContextPath()%>/resources/assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="<%=request.getContextPath()%>/resources/assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">


    <!-- ===============================================-->
    <!--    Stylesheets-->
    <!-- ===============================================-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Baloo+Bhaijaan+2:wght@400;500;600;700&amp;family=Poppins:ital,wght@0,400;0,500;0,600;0,700;1,300&amp;display=swap" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/resources/assets/css/theme.css" rel="stylesheet" />
    <link href="<%=request.getContextPath()%>/resources/assets/css/user.css" rel="stylesheet" />
	<style>
	@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300&display=swap');

	body {font-family: 'Noto Sans KR', sans-serif; }
	
	.bg-10000 {
   		background-color: #9499b7 !important;
	}
	.bg-10000 h2, .bg-10000 .text-5000 {
		color: #e8eaf6
	}
	</style>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <%@ include file="../header.jsp" %>
    
    <main class="main" id="top">
      
      <!-- ============================================-->
	  <section>

        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6 mb-4"><img class="w-90" src="<%=request.getContextPath()%>/resources/assets/img/Morip2.png" alt="..." /></div>
            <div class="col-md-6 text-center text-md-start">
              <h4 class="fs-3 fw-normal" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">나의 모든 일상을 한 권의 책으로, <br />MO:RIP(몰입) 2</h4>
              <p class="fs-0 pe-xl-7" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll">내가 적은 사소한 일상들을 한 권의 책으로 소장할 수 있다면? 몰입으로 나만의 책을 제작하세요!</p>
              
              <button class="btn btn-sm btn-primary btn-bg-purple my-4 me-1" href="#!" role="button">상세정보</button><a class="btn btn-sm my-2 btn-default" href="#" role="button">서비스 준비중(이동하기)<i class="fas fa-arrow-right ms-2"></i></a>
            </div>
          </div>
        </div>
        <!-- end of .container-->

      </section>	
	  <!-- <section> begin ============================-->
      <section id="pricing">

        <div class="container">
          <div class="row flex-center">
            <div class="col-md-6 text-center text-md-start">
              <h4 class="fw-normal fs-3" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Hyperledger 기반의<br />블록체인 샘플 프로젝트</h4>
              <p class="fs-0 pe-xl-8" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll">가장 기본의 Hyperledger Fabric 기반의 웹 관리도구 프로젝트입니다. 테스트 기반의 노드 구성을 확인할 수 있으며, 현재 쌓여있는 블록의 현황 및 트랜잭션을 확인 가능하고 테스트 용 데이터를 쌓아볼 수 있습니다. </p>
              <div class="d-flex justify-content-space-between align-item-center my-3 mt-2">
                <div>
                  <h4 class="fw-normal fs-1">Hyperledger(2.2.2)</h4>
                  <p class="my-1 fs-0 pe-xl-8">허가형 프라이빗(private) 블록체인으로 허가 받은 사용자만이 트랜잭션 요청이 가능한 블록체인</p>
                </div>
              </div>
              <button class="btn btn-sm btn-primary my-4 me-1" href="#!" role="button">상세정보</button><a class="btn btn-sm my-2 btn-default" href="#" role="button">서비스 준비중(이동하기)<i class="fas fa-arrow-right ms-2"></i></a>
            </div>
            <div class="col-md-6 mb-4"><img class="w-100" src="<%=request.getContextPath()%>/resources/assets/img/blockchain.png" alt="..." /></div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->

    </main>
    
    <%@ include file="../footer.jsp" %>

    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="<%=request.getContextPath()%>/resources/vendors/popper/popper.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/anchorjs/anchor.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/is/is.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/fontawesome/all.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.7.0/gsap.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/imagesloaded/imagesloaded.pkgd.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/gsap/customEase.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/gsap/scrollToPlugin.js"></script>
    <!--script(src=`${CWD}<%=request.getContextPath()%>/resources/vendors/gsap/drawSVGPlugin.js`)-->
    <script src="<%=request.getContextPath()%>/resources/assets/js/theme.js"></script>
    <script>
    	window.onload = function(){
	    	  console.log("<%=request.getContextPath()%>/resources");
    	  }
    </script>
    

  </body>

</html>