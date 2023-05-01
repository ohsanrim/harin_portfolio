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
    <title>Harin Kwak : Java & Server Developer</title>


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
    
    <!--font-family: 'Black Han Sans', sans-serif;-->
    <link href="https://fonts.googleapis.com/css?family=Black+Han+Sans&display=swap" rel="stylesheet">
    <!--font-family: 'Noto Sans KR', sans-serif;-->

    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/assets/css/portfolio.css">

    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
   
    <script src="<%=request.getContextPath()%>/resources/assets/js/portfolio.js"></script>
	<style>
	
	#home {
		background-color: #e8eaf6;
	}
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
	
	
	.modal-wrapper {
	  width: 100vw;
	  height: 100vh;
	  position: fixed;
	  top: 0;
	  left: 0;
	  background: rgba(148, 153, 183, 0.8);
	  visibility: hidden;
	  opacity: 0;
	  transition: all 0.25s ease-in-out;
	}
	
	.modal-wrapper.open {
	  opacity: 1;
	  visibility: visible;
	}
	
	.modal {
	  width: 60%;
	  height: 60%;
	  display: block;
	  position: relative;
	  top: 35%;
	  left: 20%;
	  background: #fff;
	  opacity: 0;
	  transition: all 0.5s ease-in-out;
	  background-color: #170626b5;
	}
	
	.modal-wrapper.open .modal {
	  margin-top: -200px;
	  opacity: 1;
	}

	.profile_detail_modal .modal.profile_detail { background-color: #e7e2e9;}
	.profile_detail_modal .content{ width: 80%; height: 80%; display: flex;
    justify-content: center;
    align-items: center;}
    .profile_detail_modal .myLogo {width: 50%;margin: 30px; display: flex; justify-content: center; align-items: center;}
    .profile_detail_modal .myLogo img {height: 80%;}
    .profile_detail_modal .myInfo {width: 50%;margin: 30px;}
    
	.modal .head {width:60%; position:fixed;}
	.modal .head .cancle_btn {width:100%; padding-top:20px; padding-right:30px; display:flex; justify-content:end; align-items:center;}
	.modal .head .btn-close {color: white;}
	.modal .project_detail_content {display:flex; justify-content:center; align-items:center; width:100%; height:100%; }
	.modal .project_detail_content .video_wrapper { height: 100%; width:100%;}
	.modal .project_detail_content .video_wrapper  h1 {color:white; margin-bottom: 20px;margin-top: 60px;}
		@media all and (min-width: 960px) {
		  .main_image {
				width: 50%;
			    height: 100%;
			    position: absolute;
			    display: flex;
		    	justify-content: center;
			}
		}
	.modal-wrapper .video_wrapper .video_content {width:100%; display:flex; justify-content:center; align-items:center; background-color: #d0ccd5d1; }
	.modal-wrapper .video_wrapper .video_header { margin-top: 50px; width: 90%; margin: auto;}
	.modal-wrapper .video_wrapper video { width: 50%; margin: 20px;}
	.modal-wrapper .video_wrapper .video_info { margin: 20px 20px; width: 40%; color: #11002ca6; font-size: 16px; font-weight: bolder;}
	
	.modal-wrapper .video_wrapper .section1 { width:100%; display:flex; justify-content:center; align-items:center; }
	.modal-wrapper .video_wrapper .section1 .section1_info {margin: 30px; width:80%;color: white; font-size: 16px; font-weight: bolder;}
	
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
              <div class="d-flex flex-column flex-sm-row justify-content-center justify-content-md-start mt-5" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll"><a class="btn btn-sm btn-primary me-1" id="profile_btn" role="button">Profile</a><a class="btn btn-sm btn-default" href="<%=request.getContextPath()%>/contract" role="button">Questions? Contact Me!<i class="fas fa-arrow-right ms-2"></i></a></div>
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
      <section id="work1">
      	<div class="container">
			<!--        work-->
	        <div>
	          <div class="work1_wrapper">
	            <div class="work_info" id="slideLeft">
	              <div class="work_header">
	                <h1>"Cookie Run" Project</h1>
	              </div>
	              <div class="work_skills">
	                <div class="skill_design">java</div>
	                <div class="skill_design">Oracle</div>
	              </div>
	              <div class="work_ex" >
	                모바일 게임인 쿠키런을 PC 버전의 1대1 매칭 시스템으로 구현한 “쿠키런”프로젝트.<br>
	                - 대기실 네트워크 쪽과 게임 구현.<br>
	                - 멀티 스레드를 통해 게임의 프레임을 여러가지로 나누어서 동시 진행이 되도록 구현.<br>
	                - 웹 소켓을 활용하여 실시간으로 대전중인 상대방의 점수를 확인할 수 있게 구현.<br>
	                - 웹소켓을 통한 대기실 시스템 구축 및 랭킹 시스템 구현.
	              </div>
	              <div class="work_gitLink">
	                <img class="gitLink_img hvr-grow" id="gitLink1"  src="https://www.logolynx.com/images/logolynx/23/2334e82ea682a206c57645eb95817e43.png" onclick="window.open('https://github.com/ohsanrim/CookieRun_project', 'Cookie Run github page');">
	                <i class="far fa-file-powerpoint hvr-grow" id="powerPoint_work1" onclick="window.open('<%=request.getContextPath()%>/resources/ppt/cookie_run_project.pdf', 'Cookie Run Project');"></i>
	              </div>
	            </div>
	            <div class="design_container">
	              <ul class="design_wrap">
	                  <li>
	                      <div class="mockup">
	                        <!--<a href="http://www.kimyeju.com/original/mcdelivery.jpg" target="_blank" id="orig0">-->
	                          <a href="#" target="_blank" id="cookieRun_detail">
	                          <img src="<%=request.getContextPath()%>/resources/images/cookie-run.png" alt="원본 보기"></a>
	                      </div>
	                  </li>
	              </ul>
	            </div>
	          </div>
	        </div>
		  </div>
      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->
	  <section id="work2">
      	<div class="container">
      		<div class="work1_wrapper">
	      		<div class="design_container">
	              <ul class="design_wrap">
	                  <li>
	                      <div class="mockup">
	                          <!--<a href="http://www.kimyeju.com/original/mcdelivery.jpg" target="_blank" id="orig0">-->
	                          <a href="<%=request.getContextPath()%>/myblog" id="morip_detail" target="_blank" id="orig0">
	                            <img src="<%=request.getContextPath()%>/resources/images/morip.png" alt="원본 보기"></a>
	                      </div>
	                  </li>
	              </ul>
	            </div>
	      		<div class="work_info" id="slideRight">
	              <div class="work_header">
	                <h1>"MO:RIP" Project</h1>
	              </div>
	              <div class="work_skills">
	                <div class="skill_design">java</div>
	                <div class="skill_design">Oracle</div>
	                <div class="skill_design">Spring</div>
	                <div class="skill_design">Bootstrap</div>
	                <div class="skill_design">jQuery</div>
	                <div class="skill_design">Javascript</div>
	                <div class="skill_design">HTML5</div>
	                <div class="skill_design">CSS3</div>
	                <div class="skill_design">Ajax</div>
	                <div class="skill_design">Spring MVC</div>
	                <div class="skill_design">MyBatis</div>
	                <div class="skill_design">Apache Tomcat</div>
	              </div>
	              <div class="work_ex" >
	                국내의 인스타그램 및 여행노트, VOLO 등의 여행기록사이트와 SNS를 모티브로 제작한 여행기록사이트 “몰입(MO:RIP)” 프로젝트<br>
	                - 마이페이지 디자인 및 기능 구현 <br>
	                - 여행기 작성 페이지 디자인 및 기능 구현 <br>
	                - 관리자 페이지 디자인 <br>
	                - 뷰, 글 수정, 미리보기 페이지 디자인 및 기능 구현 담당<br>
	                - 무한스크롤 구현<br>
	                - Full calendar API, summernote API 을 사용한 글작성 구현 <br>
	              </div>
	              <div class="work_gitLink">
	                <img class="gitLink_img hvr-grow" id="gitLink1"  src="https://www.logolynx.com/images/logolynx/23/2334e82ea682a206c57645eb95817e43.png" onclick="window.open('https://github.com/ohsanrim/morip', 'Cookie Run github page');">
	                <i class="far fa-file-powerpoint hvr-grow" id="powerPoint_work1" onclick="window.open('<%=request.getContextPath()%>/resources/ppt/MORIP_project.pdf', 'Cookie Run Project');"></i>
	              </div>
	            </div>
            </div>
      	</div>
      
      </section>
    </main>
    
  <!-- Profile_Detail_Modal -->
  <div class="modal-wrapper profile_detail_modal">
    <div class="modal profile_detail">
      <div class="head">
      	<div class="cancle_btn">
      		<a class="btn-close profile_detail_modal trigger" href="#"></a>
      	</div>
      </div>
      <div class="project_detail_content">
       	<div class="content">
	        <div class="myLogo">
	          <img src="<%=request.getContextPath()%>/resources/images/harin3.jpg" alt="">
	        </div>
	        <div class="myInfo">
	          <div class="info name">
	            <h4>Name</h4><p>곽하린</p>
	          </div>
	          <div class="info age">
	            <h4>Birth</h4><p>1998.02.08</p>
	          </div>
	          <div class="info phone">
	            <h4>Phone</h4><p>82+ 10-4319-7701</p>
	          </div>
	          <div class="info blog">
	            <h4>Blog</h4><a href="https://blog.naver.com/ka28" target="_blank">www.blog.naver.com/ka28</a>
	          </div>
	          <div class="info github">
	            <h4>Github</h4> <a href="https://github.com/ohsanrim" target="_blank">www.github.com/ohsanrim</a>
	          </div>
	        </div>
	      </div>
	   </div>
    </div>
  </div>
  
  <!-- CookieRun_Detail_Modal -->
  <div class="modal-wrapper cookierun_detail_modal">
    <div class="modal">
      <div class="head">
      	<div class="cancle_btn">
      		<a class="btn-close cookierun_detail_modal trigger" href="#"></a>
      	</div>
      </div>
      <div class="project_detail_content">
       	<div class="video_wrapper">
       		<div class="video_header">
       			<h1>"Cookie Run" Project</h1>
       		</div>
       		
       		<div class="video_content">
       			<video autoplay controls loop muted poster="<%=request.getContextPath()%>/resources/images/video_cookierun_sample.PNG"  autoplay controls muted>
				  <source src="<%=request.getContextPath()%>/resources/assets/cookierun_play_video.mp4" type="video/mp4">
				</video>
				<div class="video_info">모바일 게임인 쿠키런을 PC 버전의 1대1 매칭 시스템으로 구현한 “쿠키런”프로젝트.</div>
       		</div>
       		<!-- <div class="section1">
       			<div class="section1_info">
       				자바에 대해서 배웠던 처음부터 지금까지 배웠던 내용(If, For, DB, Network, JFrame, Thread…)을
종합적으로 모두 사용할 수 있는 최적의 프로젝트라 판단하여 기획
팀원 들과의 상의 끝에, 사람들이 많이 선택하지 않은 주제이면서 또한 독특한 우리 팀만의 게임을
구현하기 위해 “쿠키런”이라는 게임 주제 결정
       			</div>
       		</div> -->
       	</div>
      </div>
    </div>
  </div>
  
  <!-- Morip_Detail_Modal -->
  <div class="modal-wrapper morip_detail_modal">
    <div class="modal">
      <div class="head">
      	<div class="cancle_btn">
      		<a class="btn-close morip_detail_modal trigger" href="#"></a>
      	</div>
      </div>
      <div class="project_detail_content">
       	<div class="video_wrapper">
       		<div class="video_header">
       			<h1>"MO:RIP" Project</h1>
       		</div>
       		
       		<div class="video_content">
       			<video loop poster="<%=request.getContextPath()%>/resources/images/video_cookierun_sample.PNG"  autoplay controls muted>
				  <source src="<%=request.getContextPath()%>/resources/assets/cookierun_play_video.mp4" type="video/mp4">
				</video>
				<div class="video_info">국내의 인스타그램 및 여행노트, VOLO 등의 여행기록사이트와 SNS를 모티브로 제작한 여행기록사이트 “몰입(MO:RIP)” 프로젝트</div>
       		</div>
       		<!-- <div class="section1">
       			<div class="section1_info">
       				자바에 대해서 배웠던 처음부터 지금까지 배웠던 내용(If, For, DB, Network, JFrame, Thread…)을
종합적으로 모두 사용할 수 있는 최적의 프로젝트라 판단하여 기획
팀원 들과의 상의 끝에, 사람들이 많이 선택하지 않은 주제이면서 또한 독특한 우리 팀만의 게임을
구현하기 위해 “쿠키런”이라는 게임 주제 결정
       			</div>
       		</div> -->
       	</div>
      </div>
    </div>
  </div>
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
    	
    	$('#profile_btn').on('click', function() {
    		console.log("profile_detail_modal open");
            $('.modal-wrapper.profile_detail_modal').toggleClass('open');
             return false;
          });
    	
    	$('#cookieRun_detail').on('click', function() {
    		console.log("cookieRun_detail open");
            $('.modal-wrapper.cookierun_detail_modal').toggleClass('open');
             return false;
          });
    	
    	$('#morip_detail').on('click', function() {
    		console.log("morip_detail_modal open");
            $('.modal-wrapper.morip_detail_modal').toggleClass('open');
             return false;
          });
    	//모달창css
        $(document).ready(function(){

	       	 $('.profile_detail_modal.trigger').on('click', function() {
	                $('.modal-wrapper.profile_detail_modal').toggleClass('open');
	                 return false;
	              });
	       	 
	          $('.cookierun_detail_modal.trigger').on('click', function() {
	            $('.modal-wrapper.cookierun_detail_modal').toggleClass('open');
	             return false;
	          });
	          
	          $('.morip_detail_modal.trigger').on('click', function() {
	              $('.modal-wrapper.morip_detail_modal').toggleClass('open');
	               return false;
	            });
        });
    </script>
    

  </body>

</html>