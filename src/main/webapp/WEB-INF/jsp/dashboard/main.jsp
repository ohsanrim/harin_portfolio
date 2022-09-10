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
	
	.bg-10000 {
   		background-color: #9499b7 !important;
	}
	.bg-10000 h2, .bg-10000 .text-5000 {
		color: #e8eaf6
	}
	.main_image {
		width: 50%;
	    height: 100%;
	    position: absolute;
	    display: none;
    	justify-content: center;
	}
	.skill_images {
		height:100px;
		width:auto;
	}
	@media all and (min-width: 960px) {
	  .main_image {
			width: 50%;
		    height: 100%;
		    position: absolute;
		    display: flex;
	    	justify-content: center;
		}
	}
	
	</style>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <%@ include file="../header.jsp" %>
    
    <main class="main" id="top">
      
      <section class="py-7 py-lg-10" id="home">
        <%-- <div class="bg-holder bg-size" style="background-image:url(<%=request.getContextPath()%>/resources/assets/img/illustration/2.png);background-position:left top;background-size:contain;"> --%>
        <div class="bg-holder bg-size" style="background-position:left top;background-size:contain;">
        </div>
        <!--/.bg-holder-->
<%-- <div class="bg-holder d-none d-xxl-block hero-bg" style="background-image:url(<%=request.getContextPath()%>/resources/assets/img/illustration/1.png);background-position:right top;background-size:contain;"> --%>
        <div class="bg-holder d-none d-xxl-block hero-bg" style="background-position:right top;background-size:contain;">
        </div>
        <!--/.bg-holder-->

        <div class="container">
          <div class="main_image">
          	<img src="<%=request.getContextPath()%>/resources/assets/img/profile.jpg" style="height:100%; border-radius: 50%;" />
          </div>
          <div class="row align-items-center h-100 justify-content-center justify-content-lg-end">
          	
            <div class="col-md-9 col-xxl-5 text-md-start text-center py-6 pt-8">
              <h1 class="fs-4 fs-md-5 fs-xxl-4" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Hello!</h1>
              <p class="fs-1" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll">부족한 점을 항상 배우려 노력하는<span id="point">"꾸준함"</span> 뿐만이 아닌, 항상 끊임없이 새로운 것을 배우고 경험하고자 하는 <span id="point">"만능 에너자이저" 개발자</span> 곽하린 입니다.</p>
              <div class="d-flex flex-column flex-sm-row justify-content-center justify-content-md-start mt-5" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll"><a class="btn btn-sm btn-primary me-1" href="#!" role="button">Get started</a><a class="btn btn-sm btn-default" href="#" role="button">Questions? Contract Me!<i class="fas fa-arrow-right ms-2"></i></a></div>
            </div>
          </div>
        </div>
      </section>


     




      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="customers">

        <div class="container">
          <h1 class="text-center display-5 fw-semi-bold" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll"> Skill </h1>
          <div class="row mb-4 mt-6" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/1.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">Java</h4>
            </div>
           	<div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/2.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">HTML</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/3.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">CSS</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/4.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">Javascript</h4>
            </div>
          </div>
          <div class="row mb-6" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/5.png" alt="Dashboard"/>
              <h4 class="mt-3 lh-base">MariaDB</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/6.png" alt="Dashboard"/>
              <h4 class="mt-3 lh-base">CouchDB</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/7.png" alt="Dashboard"/>
              <h4 class="mt-3 lh-base">Oracle</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/8.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">linux</h4>
            </div>
          </div>
          <div class="row mb-6" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/9.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">Hyperledger Fabric</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/10.png" alt="Dashboard" />
              <h4 class="mt-3 lh-base">Docker</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/11.png" alt="Dashboard"/>
              <h4 class="mt-3 lh-base">Spring Boot</h4>
            </div>
            <div class="col-md-6 col-lg-3 text-center"><img class="skill_images" src="<%=request.getContextPath()%>/resources/images/skill_images/12.png" alt="Dashboard"/>
              <h4 class="mt-3 lh-base">Git</h4>
            </div>
          </div>
          
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->




      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="pricing">

        <div class="container">
          <div class="row flex-center">
            <div class="col-md-6 text-center text-md-start">
              <h4 class="fw-normal fs-3" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Your safety is always <br />a top priority</h4>
              <p class="fs-0 pe-xl-8" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll">We are committed to help drivers and riders get where they want to go with confidence</p>
              <div class="d-flex justify-content-space-between align-item-center my-3 mt-2">
                <div>
                  <h4 class="fw-normal fs-1">Drive</h4>
                  <p class="my-1 fs-0 pe-xl-8">Drive when you want. Find ooprtunities around you.</p>
                </div>
                <div>
                  <h4 class="fw-normal fs-1">Ride</h4>
                  <p class="my-1 fs-0 pe-xl-8">Tap your phone. Get where you're headed</p>
                </div>
              </div>
              <button class="btn btn-sm btn-primary my-4 me-1" href="#!" role="button">Get started</button><a class="btn btn-sm my-2 btn-default" href="#" role="button">Questions? Talk to our team<i class="fas fa-arrow-right ms-2"></i></a>
            </div>
            <div class="col-md-6 mb-4"><img class="w-100" src="<%=request.getContextPath()%>/resources/assets/img/illustration/4.png" alt="..." /></div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->




      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section>

        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-6 mb-4"><img class="w-100" src="<%=request.getContextPath()%>/resources/assets/img/illustration/5.png" alt="..." /></div>
            <div class="col-md-6 text-center text-md-start">
              <h4 class="fs-3 fw-normal" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Move the way you want, <br />Roads are open</h4>
              <p class="fs-0 pe-xl-7" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll">Opportunity is everything. Get out there and find it with Uber.</p>
              <div class="d-flex justify-content-center align-item-center my-3 mt-2">
                <div>
                  <h4 class="fw-normal fs-1">Route</h4>
                  <p class="my-1 fs-0 pe-xl-8">Route among the safe roads. Find what's waiting for you.</p>
                </div>
                <div>
                  <h4 class="fw-normal fs-1">Share</h4>
                  <p class="my-1 fs-0 pe-xl-8">Your caring gets it's way. Let your people know.</p>
                </div>
              </div>
              <button class="btn btn-sm btn-primary btn-bg-purple my-4 me-1" href="#!" role="button">Get started</button><a class="btn btn-sm my-2 btn-default" href="#" role="button">Questions? Talk to our team<i class="fas fa-arrow-right ms-2"></i></a>
            </div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->


      <section class="p-0" id="docs">
        <div class="bg-holder d-none d-lg-block" style="background-image:url(<%=request.getContextPath()%>/resources/assets/img/illustration/6.png);background-position:right top;background-size:contain;">
        </div>
        <!--/.bg-holder-->

        <div class="container">
          <div class="row align-items-center">
            <div class="col-12 col-lg-7 col-xl-5 text-lg-start text-center">
              <h1 class="fs-3 fw-normal mt-6">Your finances on autopilot</h1>
              <p class="fs-0">Gohub monitors application stability, so you can make data-driven decision on whether you should be building new features, or fixing bugs.</p>
            </div>
          </div>
          <div class="row align-items-center mt-7">
            <h4 class="fs-2 fw-normal">Save Time</h4>
            <ul class="list-unstyled py-3">
              <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>intuitive process and single interface
              </li>
              <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Online and paperless
              </li>
              <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Real-time notification
              </li>
            </ul>
          </div>
        </div>
      </section>
      <section class="py-5">
        <div class="container" id="auto">
          <div class="row align-items-center">
            <div class="col-md-6 text-md-start">
              <h4 class="fs-2 fw-normal">Monitor your expenses</h4>
              <ul class="list-unstyled py-3">
                <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Specific access/rights by users
                </li>
                <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Physical and virtual Mastercards with adjestable payment limits
                </li>
                <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Dashboards to follow-up on your expenses
                </li>
              </ul>
            </div>
            <div class="col-md-6 mt-4 mt-md-0 text-start">
              <h4 class="fs-2 fw-normal">Make accounting easier</h4>
              <ul class="list-unstyled py-3">
                <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Unlimited history
                </li>
                <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>REad-only access for your accountant
                </li>
                <li class="mb-3 text-900"><span class="far fa-check-circle text-700 me-2"></span>Plug-and-play for accounting tools
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>

    </main>
    
    <%@ include file="../footer.jsp" %>

    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
   
    <script src="<%=request.getContextPath()%>/resources/vendors/bootstrap/bootstrap.min.js"></script>
    
    <script src="<%=request.getContextPath()%>/resources/vendors/is/is.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/fontawesome/all.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/lodash/lodash.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/gsap/gsap.min.js"></script>
    <script src="<%=request.getContextPath()%>/resources/vendors/gsap/customEase.js"></script>
    <script src="<%=request.getContextPath()%>/resources/assets/js/theme.js"></script>
    <script>
    	window.onload = function(){
	    	  console.log("<%=request.getContextPath()%>/resources");
    	  }
    </script>
    

  </body>

</html>