<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	  <meta charset="UTF-8">
	  <meta http-equiv="X-UA-Compatible" content="IE-edge">
	  <meta name="viewport" content="width=device-width,initial-scale=1">
	  <title>Insert title here</title>
	  <!-- Latest compiled and minified CSS -->
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>

<style>
.container{
padding-bottom:20px;
}
.search {
    text-align: center;
    margin-top: 50px;
}
.logo {
    text-align: center;
    line-height: 10;
}
.menu{
margin-top: 40px;
}
.menu a{
    color: #333333;
}
.mid_menu a{
width:170px;
color:#333333;
}
.mid_menu ul{
	text-align: center;
}
.baner img{
width:100%;
height:70px;
}
.sidecate a{
font-size: 13px; 
color:#5e5e5e; 
font-weight:bold;
}
.sidecate li{
height:25%;
text-align: center;
}
.sidecate ul{
height:100%;
}
.sidecate {
    height: 396.06px;
    margin: auto;
    line-height: 57px;
}
.newbook img{
width:50%;
height:200px;
}
.newbook .col-sm-3{
margin:auto;
text-align: center;
}
.reco img{
width:50%;
height:200px;
}
.reco .col-sm-3{
margin:auto;
text-align: center;
}
.reco .row{
padding-top:10px;
}
.reco ul{
width:100%
}
.reco li{
width:25%;
}
.reco a{
text-align: center;
font-size: 15px;
color:gray;
}
.signup .row{
margin-top:30px;
}
input#doublecheck {
    margin-left: 5px;
}
</style>

</head>
<body>
	<div class="container">
					<div class="row">
						<div class="col-lg-3 logo">
								<img alt="" src="/project_book/images/h_logo.jpg" >
						</div>
						
						<div class="col-lg-6 search">
								<div class="input-group">
							        <input type="text" class="form-control" placeholder="Search" name="search">
							        <div class="input-group-btn">
							          <button class="btn btn-default" type="submit">
							            <i class="glyphicon glyphicon-search"></i>
							          </button>
							        </div>
								</div>
						</div>
						
						<div class="col-lg-3 menu">
							<ul class="nav navbar-nav">
						      <li><a href="http://localhost:8181/test/view_signup_agree.book"><span class="glyphicon glyphicon-user"></span>Sign up</a></li>	
						      <li><a href="http://localhost:8181/test/view_login.book"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
						      <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
						    </ul>
						</div>
				</div><!-- row -->
				
				<div class="row">
						<div class="col-lg-2">
						
						</div>
						
						<div class="col-lg-8 mid_menu">
						<ul class="nav navbar-nav">
					        <li><a href="#">국내도서</a></li>
					        <li><a href="#">해외도서</a></li>
					        <li><a href="#">중고도서</a></li>
					        <li><a href="#">고객센터</a></li>
					    </ul>
						</div>
						
						<div class="col-lg-2">
						
						
						</div>
				</div>
				
				
			</div><!-- container -->
</body>