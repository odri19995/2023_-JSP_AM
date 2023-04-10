<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성</title>
</head>
<body>
	<h1>게시물 작성</h1>
	<form action="doWrite" method = "POST"> <!-- 	form 태그로 감싸준다. form 태그 안에서 버튼은 type ="submit"이 생략되어있다. 다른 용도로 바꾸려면 버튼 용도를 button으로 바꿔주어야 한다. input을 쓰려면 기본 텍스트라 submit으로 해줘야한다.  -->
		<div>
			제목 :<input name = "title" type="text" placeholder ="제목을 입력해주세요" /> <!-- 		입력할수 있는 input태그  , value 초기에 들어있는 글자, placeholder = 얕은 글씨 제목을 입력해주세요 -->
		</div>
		<div>
<!-- 		내용 :<input type="text" placeholder ="내용을 입력해주세요" /> -->
			내용 : <textarea name = "body" placeholder ="내용을 입력해주세요" ></textarea><!-- 		name으로 파라미터로 넘겨주고 servlet이 알아먹을수 있다. " /> -->
		</div>
		
		<div>
			<a href="list">목록</a>
			<button>작성</button>
		</div>
	</form>
	
</body>
</html>

<!-- 기본 방식은 get 방식이다. 우리는 doGet  매서드가 있다.    post 방식은 doPost이 있어야 쓸수 있다.  post는 주소창에 노출이 안된다. 중요한 정보를 숨길 수 있다.단 중요 정보는 더 깊이 숨겨줘야 한다.  /> -->