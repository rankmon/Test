<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
<title>th125 JSP Template</title>
</head>
<body>
<%

String choice =request.getParameter("id");
String password =request.getParameter("pwd");
%>

아이디는 <%=choice %> 입니다
패스워드는 <%=password %>입니다
</body>
</html>