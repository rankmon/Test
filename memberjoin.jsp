<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
<title>th125 JSP Template</title>
<style type="text/css">
.button { text-align: center; }
</style>
</head>
<body>
<center><h1>회원가입 페이지</h1>
 <form action="memberjoinadmin.jsp" method="post" name="checkfrm"  id= "checkfrm">
 <table border="1" width="600" height="600" text align="center" >
 <tr>
	<td>아이디</td><td><input type="text" name=id /></td></tr><br>
 <tr>
	<td>비밀번호</td><td><input type="password" name= "pwd"/></td></tr><br>
 <tr>
    <td>이름</td><td><input type="text" name="name"/></td></tr><br>	
 <tr>	
	<td>이메일</td><td><input type="email" name="mail"/></td></tr><br>
 <tr>
    <td colspan="2" class="button"><input type="submit" value="등록">
            &nbsp;&nbsp;&nbsp; <input type="reset" value="취소"></td></tr>
</form>
</center>

</body>
</html>