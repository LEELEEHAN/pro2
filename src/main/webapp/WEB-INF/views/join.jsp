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
    <div>
        <form>
            <input type="text" id="Id" class ="User-Input" placeholder="id">
            <button type="button" id="check-Button" class="submit-button">
                중복확인
            </button>
            <br>
            <input type="password" id="Password" class="user-Input" placeholder="password">
            <br>
            <input type="password" id="Password-Check" class="user-Input" placeholder="password-check">
            <br>
            <input type="text" id="name" class="user-Input" placeholder="name">
            <br>
            <input type="text" id="phone-number" class="user-Input" placeholder="phone-number">
            <br>
            <input type="text" id="address" class="user-Input" placeholder="address">
            <br>
            <input type="text" id="E-mail" class="user-Input" placeholder="E-mail">
            <br>


            <button type="submit" id="join-Button" class="submit-button">
                회원가입

            </button>
            <button type="button" id="cancel-Button" class="submit-button" onclick ="history.back()">
                취소
            </button>
        </form>
    </div>
</body>
</html>
