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
	.contact_description {font-family: 'Avenir Light'; font-size:16px;}
	</style>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <%@ include file="../header.jsp" %>
    
    <main class="main" id="top">
      
      


      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="product">
        <div class="container">
          <div class="contract_left_wrapper">
          	<h1>Contact</h1>
          	<div class=contact_description>
          		Looking forward to hearing from you
          	</div>
          </div>
          <div class="contract_right_wrapper">
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