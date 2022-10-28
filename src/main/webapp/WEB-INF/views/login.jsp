<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.5/sockjs.min.js"></script>

</head>
<body>
    <form>
    <input type="text" id="Id" class ="User-Input" placeholder="ID">
    <br>
    <input type="password" id="Password" class="user-Input" placeholder="PASSWORD">
    <br>
    <button type="submit" id="login-Button" class="submit-button">
        로그인
    </button>
    <button type="button" id="join-Button" class="submit-button" onclick ="location.href='./join'">
        회원가입
    </button>
    </form>
</body>
</html>
