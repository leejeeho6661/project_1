<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8" %>
<jsp:include page="../inc/Header.jsp"></jsp:include>
<style>
.signup ul{
width:50%;
margin:auto;
}
.signup li{
width:50%;
}
.fade{
width:50%;
margin:auto;
}
.fade input{
height:50px;
width:100%;
}
form{
padding-top:20px;
}
</style>
<body>
<div class="container signup">
  <h3 class="text-center">로그인</h3>
  <ul class="nav nav-tabs">
    <li class="active"><a data-toggle="tab" href="#home">회원 로그인</a></li>
    <li><a data-toggle="tab" href="#menu1">비회원 로그인</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
					<form action="../Index.jsp" method="post">
					<fieldset>
						<div class="form-group">
							<input type="text" id="id" name="id" placeholder="아이디">
						</div>
						<div class="form-group">
							<input type="password" id="pass" name="pass" placeholder="패스워드">
						</div>
						<div class="form-group">
							<input type="submit" id="submit" name="submit" class="btn btn-danger" value="로그인">
						</div>
					</fieldset>
					</form>
    </div>
    <div id="menu1" class="tab-pane fade">
      			<form action="" method="post">
					<fieldset>
						<div class="form-group">
							<input type="text" id="order" name="order" placeholder="주문자명">
						</div>
						<div class="form-group">
							<input type="text" id="phone" name="phone" placeholder="핸드폰번호(-없이 입력)">
						</div>
						<div class="form-group">
							<input type="password" id="orderpass" name="orderpass" placeholder="주문비밀번호">
						</div>
						<div class="form-group">
							<input type="submit" id="submit" name="submit" class="btn btn-danger" value="로그인">
						</div>
					</fieldset>
					</form>
    </div>
  </div>
</div>
</body>

<jsp:include page="../inc/Footer.jsp"></jsp:include>