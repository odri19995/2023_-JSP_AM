<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<h1>로그인</h1>
	
	<script>
		function loginFormSubmit(form){
			
			form.loginId.value = form.loginId.value.trim();
			form.loginPw.value = form.loginPw.value.trim();
			
			if(form.loginId.value.length == 0){
				alert("아이디를 입력해주세요");
				form.loginId.focus();
				return;
			}
			
			if(form.loginPw.value.length == 0){
				alert("비밀번호를 입력해주세요");
				form.loginPw.focus();
				return;
			}

			
			from.submit();
		}
	</script>
	
<!-- 	this는 함수의 주체를 의미한다.(form) 함수를 끝내고 나오면 return false 만나서 전송이 안됨. -->
	<form action="doLogin" method = "POST" onsubmit = "loginFormSubmit(this); return false;"> 
		<div>
			로그인 아이디 :<input name = "loginId" type="text" placeholder ="제목을 입력해주세요" autocomplete = "off" />		
		</div>
		<div>
			로그인 비밀번호 : <input name = "loginPw" type="password" placeholder ="비밀번호을 입력해주세요" />
		</div>

		
		<div>
			<a href="../home/main">취소</a>
			<button>로그인</button>
		</div>
	</form>
	
</body>
</html>