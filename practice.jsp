<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html><head>
<title>파라미터 익히기</title>
</head>
<body>
<h2>당신의 평점</h2>
<% 
   String scoreStr = request.getParameter("score");
   int scoreNum = Integer.parseInt(scoreStr);
   if(scoreNum >= 90){
%> <h2>수</h2>
<% 
   }else if(scoreNum >=80){
%> <h2>우</h2>
<%
   }else if(scoreNum >=70){
%> <h2>미</h2>
<% 
   }else{
%> <h2>가</h2>
     <h2>수정되나 연습해보자</h2>
     <h2>소스트리 연습중</h2>
<% 
   }
%>

</body>
</html>