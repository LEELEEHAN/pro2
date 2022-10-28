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
    <input type="text" id="myId" class ="User-Input" placeholder="${session.id}">
    <br>
    <input type="text" id="myName" class="user-Input" placeholder="${session.name}">
    <br>
    <input type="text" id="myPhone-number" class="user-Input" placeholder="${session.phoneNumber}">
    <br>
    <input type="text" id="myAddress" class="user-Input" placeholder="${session.address}">
    <br>
    <input type="text" id="myE-mail" class="user-Input" placeholder="${session.eMail}">
    <br>


    <button type="submit" id="join-Button" class="submit-button">
      정보 수정
    </button>
    <button type="button" id="cancel-Button" class="submit-button" onclick ="history.back()">
      취소
    </button>

</body>
</html>
