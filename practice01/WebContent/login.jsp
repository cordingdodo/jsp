<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<style>
.input_data {margin:5px;}
.input_btn {display:inline-block; width:100px; text-align:center; 
height:32px; line-height:32px;}
</style>

<form action="loginPro.jsp" method="post" name="login_form">
	<fieldset>
		<legend>로그인</legend>
	<input type="text" name="id" id="id" class="input_data" placeholder="아이디 입력" required autofocus><br>
	<input type="password" name="pw" id="pw" class="input_data"  placeholder="비밀번호 입력" required>
	<input type="submit" value="로그인" class="input_btn"> &nbsp;
	<input type="reset" value="취소" class="input_btn">
	</fieldset>
</form>

</body>
</html>