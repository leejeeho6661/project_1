$(function(){
	$("#postcode").click(function(){
		var themeObj = {
				   searchBgColor: "#C00C0C", 
				   queryTextColor: "#FFFFFF"
				};
		 new daum.Postcode({
			 oncomplete: function(data) {
				 $("#post1").val(data.postcode1);
				 $("#post2").val(data.postcode2);
				 $("#useraddress1").val(data.address);
				 $("#useraddress2").focus();
			 },theme: themeObj
		 }).open();
	});
	
});
//우편번호 스크립트

$(function(){
	$("#doublecheck_btn").click(function(){
	$.ajax({
		url:"http://localhost:8181/test/doublecheck.book",
		type:"get",
		data:{"id":$("#id").val()},
		dataType:"text",
		success:function(data){
				alert(data);
				console.log(data);
				$("#check").html(data);
		},
		error:function(db){$("#double").html("<span>사용가능합니다</span>")}
	});
	});
});