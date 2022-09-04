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
	
	</style>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <%@ include file="../header.jsp" %>
    
    
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


      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="bg-200" id="cta">

        <div class="container">
          <div class="row align-items-center">
            <div class="col-lg-6">
              <h2 class="fw-bold text-black">Ready to get started?</h2>
              <p>Get an guided demo with an OKR expert.</p>
            </div>
            <div class="col-lg-6 h-100">
              <div class="input-group">
                <input class="form-control" type="text" placeholder="Email Address" />
                <button class="btn btn-primary rounded-start-0 px-3" type="submit">Get Started</button>
              </div>
            </div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->


      
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