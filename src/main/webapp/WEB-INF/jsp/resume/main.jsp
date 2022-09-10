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
	h1, h2, h3, h4, h5, h6{ font-family: 'Work Sans', sans-serif; }
	.container {
		display:flex;
		
	}
	
	.container.border_gray {
		border-bottom: solid 1px gray; 
		border-opacity: 0.3;
	}
	.container.margintop {
		margin-top:30px;
	}
	.container.resume{
		height: 200px;
	    align-items: flex-end;
	    margin-bottom:100px;
	}
	.sub_container_title {
		width:60%;
	}
	
	.resumes_wrapper{
		width:40%;
	}
	
	.resume_wrapper{ display:flex; justify-content:space-between; margin-bottom:70px; margin-top:50px; }
	.resume_wrapper .resume_year { width:30%; }
	.resume_year, .resume_description {font-family: 'Avenir Light'; font-size:16px;}
	.resume_wrapper .resume_contents_wrapper { width:69%; }
	</style>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <%@ include file="../header.jsp" %>
    
    
      <section id="head_title">
        <div class="container resume">
        	<h1 class="text-center display-5 " style="font-family: 'Work Sans', sans-serif;" data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll"> Resume </h1>
        </div>
        <div class="container margintop border_gray">
       		<div class="sub_container_title">
         		<h3 style="font-family: 'Work Sans', sans-serif;">Work<br>Experience</h3>
         	</div>
          	<div class=resumes_wrapper>
          		<div class="resume_wrapper">
          			<div class="resume_year" >2020 - Present</div>
          			<div class="resume_contents_wrapper">
	        			<div class="resume_title">
	        				<h4>Editor</h4>
	        			</div>
	        			<div class="resume_description">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.</div>
          			</div>
          		</div>
          		<div class="resume_wrapper">
          			<div class="resume_year" >2020 - Present</div>
          			<div class="resume_contents_wrapper">
	        			<div class="resume_title">
	        				<h4>Editor</h4>
	        			</div>
	        			<div class="resume_description">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.</div>
          			</div>
          		</div>
          		<div class="resume_wrapper">
          			<div class="resume_year" >2020 - Present</div>
          			<div class="resume_contents_wrapper">
	        			<div class="resume_title">
	        				<h4>Editor</h4>
	        			</div>
	        			<div class="resume_description">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.</div>
          			</div>
          		</div>
          	</div>
        </div>
        <div class="container margintop">
       		<div class="sub_container_title">
         		<h3 style="font-family: 'Work Sans', sans-serif;">Education</h3>
         	</div>
          	<div class=resumes_wrapper>
          		<div class="resume_wrapper">
          			<div class="resume_year" >2020 - Present</div>
          			<div class="resume_contents_wrapper">
	        			<div class="resume_title">
	        				<h4>Editor</h4>
	        			</div>
	        			<div class="resume_description">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.</div>
          			</div>
          		</div>
          		<div class="resume_wrapper">
          			<div class="resume_year" >2020 - Present</div>
          			<div class="resume_contents_wrapper">
	        			<div class="resume_title">
	        				<h4>Editor</h4>
	        			</div>
	        			<div class="resume_description">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.</div>
          			</div>
          		</div>
          		<div class="resume_wrapper">
          			<div class="resume_year" >2020 - Present</div>
          			<div class="resume_contents_wrapper">
	        			<div class="resume_title">
	        				<h4>Editor</h4>
	        			</div>
	        			<div class="resume_description">I'm a paragraph. Click here to add your own text and edit me. It’s easy. Just click “Edit Text” or double click me to add your own content and make changes to the font.</div>
          			</div>
          		</div>
          	</div>
        </div>
        
      </section>
        

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