<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8" %>
	    
<jsp:include page="../inc/Header.jsp"></jsp:include>
<script src="../js/main.js">
</script>
<body>
	<div class ="container signup">
	<form action="../signup.book" method="post">
	<fieldset>
	<legend>필수 정보 입력</legend>
		<div class="row">
			<div class="col-sm-2">아이디</div>
			<div class="col-sm-9">
				<input type="text" id="id" name="id" class="col-sm-3">
				<input type="button" value="중복확인" id="doublecheck_btn" class="btn btn-danger">
				<span>공백없는 6~20자의 영문/숫자 조합, 아이디 첫글자는 영문 소문자만 가능합니다.</span>
				<span id="check"></span>
			</div>
		</div>
		
		 <div class="row">
			<div class="col-sm-2">비밀번호</div>
			<div class="col-sm-9">
				<input type="password" id="pass" name="pass" class="col-sm-3">
				<span>공백없는 10~20자의 영문/숫자 조합</span>
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-2">비밀번호확인</div>
			<div class="col-sm-9">
				<input type="password" id="pass_ck" name="pass_ck" class="col-sm-3">
				<span>비밀번호를 한번더 입력해주세요</span>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-2">이름</div>
			<div class="col-sm-9">
				<input type="text" id="name" name="name" class="col-sm-3">
			</div>
		</div>
		<div class="row">
			<div class="col-sm-2">생년월일</div>
			<div class="col-sm-9">
				<input type="text" id="year" name="birth" >년
				<input type="text" id="month" name="birth" >월
				<input type="text" id="day" name="birth" >일
			</div>
		</div>
		<div class="row">
			<div class="col-sm-2">우편번호</div>
			<div class="col-sm-9">
				<input type="text" id="post1" name="useraddress">-
				<input type="text" id="post2" name="useraddress">
				<input type="button" value="우편번호검색" id="postcode" class="btn btn-danger">
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-2">상세주소</div>
			<div class="col-sm-9">
				<input type="text" id="useraddress1" name="useraddress">-
				<input type="text" id="useraddress2" name="useraddress">
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-2">휴대전화</div>
			<div class="col-sm-9">
				<input type="text" id="phone1" name="phone" >-
				<input type="text" id="phone2" name="phone" >-
				<input type="text" id="phone3" name="phone" >
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-2">이메일</div>
			<div class="col-sm-9">
				<input type="text" id="email1" name="email" >@
				<input type="text" id="email2" name="email" >
			</div>
		</div>
		
		<div class="row">
			<div class="col-sm-2">정보수신여부</div>
			<div class="col-sm-9">
				<input type="checkbox" id="emailbox" name="box" value="1">
				<label for="emailbox">이메일 수신동의</label>
				<input type="checkbox" id="smsbox" name="box" value="2">
				<label for="smsbox">SMS/MMS 수신동의</label>
			</div>
		</div>
		
		<div class="row text-center">
			<input type="submit" value="가입 신청" class="btn btn-danger" >
		</div>
		
		
	</fieldset>
	</form>
	</div><!-- container END-->
	
</body>

