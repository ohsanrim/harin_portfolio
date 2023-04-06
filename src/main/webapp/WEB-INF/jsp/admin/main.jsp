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
	<script src="./jquery-3.4.1.min.js"></script>
	<link rel="stylesheet" href="./bootstrapt/css/bootstrap.min.css" />
	<script src="./bootstrapt/js/bootstrap.min.js"></script>
		
	<style>
	
	.bg-10000 {
   		background-color: #9499b7 !important;
	}
	.bg-10000 h2, .bg-10000 .text-5000 {
		color: #e8eaf6
	}
	.contract_p { margin-top:20px;}
	.contact_description {font-family: 'Avenir Light'; font-size:16px;}
	.close { border: none; }
	
	.insertResume button{ border: 1px solid gray; margin: 3px 3px;}
	
	<!--Modal CSS-->
	.modal button { border-radius: 10%; border: 1px solid gray; color:white; }
	.modal .modal_ul li { margin: 2%; display:flex; justify-content: space-between; }
	.modal .modal_ul div { width:20%; }
	.modal .modal_ul input { width:70%; }
	.modal .requestBtn { background-color: #047d10; width: 20%;}
	.modal .cancleBtn { background-color: #7d0c04; width: 20%;}
	.modal .modal-footer{ display: flex; justify-content: center; }
	</style>
  </head>


  <body>

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <%@ include file="../header.jsp" %>
    
    <main class="main" id="top">
      
      <section class="py-7 py-lg-10" id="home">
      	<div style="width: 90%;margin: auto;">
	      	<h3>Resume</h3>
      		<div class="insertResume" style="display:flex; justify-content: flex-end;">
       			<button id="addCertBtn">자격증 등록</button>
       			<button id="addEduBtn">교육과정 등록</button>
       			<button id="addWorkBtn">경력 등록</button>
	       	</div>
	       	<div>
		       	<table id="resume" class="table table-striped table-bordered table-hover"  style="width:100%">
			        <thead>
			            <tr>
			                <th>ID</th>
			                <th>Type</th>
			                <th>Title</th>
			                <th>StartDay</th>
			                <th>EndDay</th>
			                <th>Descriptions</th>
			            </tr>
			        </thead>
			        
			    </table>
	       	</div>
      	</div>
        
      </section>
      <!-- 회원가입 확인 Modal-->
	<div class="modal fade" id="addModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel"></h5>
					<button class="close" type="button" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">X</span>
					</button>
				</div>
				<div class="modal-body">
					<form name="addResumeForm" id="addResumeForm">
						<ul class="modal_ul">
							<li class="title"><div>이름</div><input id="title" name="title" placeholder="이름"/></li>
							<li class="description"><div>진행기관</div><input id="description" name="description" placeholder="진행기관"/></li>
							<li class="startDay"><div>시작일</div><input  type="date" id="startDay" name="startDay" placeholder="시작일"/></li>
							<li class="endDay"><div>종료일</div><input  type="date" id="endDay" name="endDay" placeholder="종료일"/></li>
							<input type="hidden" id="type" name="type" value=""/>
						</ul>
					</form>
				</div>
				<div class="modal-footer">
					<button class="requestBtn" type="button" data-dismiss="modal" >예</button>
					<button class="cancleBtn" type="button" data-dismiss="modal" >아니요</button>
				</div>
			</div>
		</div>
	</div>
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
    	$(document).ready(function() {
    	    $('#resume').DataTable({
    	    	ajax: {
    	    	    url: "/ohsanrim/resume/getAll",
    	    	    dataSrc : function ( json ) {
    	    	    	console.log(json);
    	    	     /*  $.each(json.data, function (idx, item) {
    	    	    	console.log(idx);
    	    	        console.log(item);
    	    	      }); */
    	    	      return json;
    	    	    }
    	    	  },
    	    	columns: [
    	    		{ data: "id"},
    	    		{ data: "type"},
    	    		{ data: "title"},
    	    		{ data: "startDay"},
    	    		{ data: "endDay"},
    	    		{ data: "description"}
    	    	],
    	    	pageLength: 3,
                bPaginate: false,
                bLengthChange: false,
                bAutoWidth: false,
                processing: false,
                ordering: false,
                serverSide: false,
                searching: false,
    	    });
    	} );
    	// modal click event
    	$('#addCertBtn').click(function(e){
    		resetForm();
    		$('.modal-title').text("자격증 등록");
    		$('.endDay').hide();
    		$('#addModal #type').val("res_001");
			$('#addModal').modal("show");
		});
    	
    	$('#addEduBtn').click(function(e){
    		resetForm();
    		$('.modal-title').text("교육과정 등록");
    		$('.endDay').show();
    		$('#addModal #type').val("res_002");
			$('#addModal').modal("show");
		});
    	
    	$('#addWorkBtn').click(function(e){
    		resetForm();
    		$('.modal-title').text("경력 등록");
    		$('.endDay').show();
    		$('#addModal #type').val("res_003");
			$('#addModal').modal("show");
		});
    	
    	
    	$('.close').click(function(e){
			$('#addModal').modal("hide");
		});
    	
    	$('.cancleBtn').click(function(e){
			$('#addModal').modal("hide");
		});
    	
    	//add 버튼 클릭 시
    	$('.requestBtn').click(function(e){
    		callAjax('/resume/save', 'post', 'addResumeForm', successModal());
			$('#addModal').modal("hide");
		});
    	
    	
    	function successModal(){
    		alert("Request Success!");
    		
    	}
    	
    	function resetForm(){
    		$('#addModal #title').val("");
    		$('#addModal #description').val("");
    		$('#addModal #startDay').val("");
    		$('#addModal #endDay').val("");
    		$('#addModal #type').val("");
    	}
    </script>
    

  </body>

</html>