﻿Skip to content
This repository
Search
Pull requests
Issues
Gist
 @rankmon
 Watch 0
  Star 0
  Fork 0 rankmon/Test
 Code  Issues 0  Pull requests 0  Wiki  Pulse  Graphs  Settings
Branch: master Find file Copy pathTest/practice.jsp
d2a606a  12 minutes ago
@skch0122 skch0122 skchaaaa
5 contributors @skch0122 @namtaehun @KIMHyungYoon @pinkminjung @sejong84
RawBlameHistory     44 lines (39 sloc)  954 Bytes
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html><head>
<title>파라미터 익히기</title>
</head>
<body>
<h1>김세종이 고친 test.jsp ㅋㅋ<h1>
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
	 <h2>확인중</h2>
	 <h2>내가 고친 테스트</h2>
	 <h2>git연습.</h2>
	 <h2>github 연습중입니다</h2>
	 <h3>branch 셋팅</h3>
	 	 <h3>branch 셋팅</h3>
	 	  <h3>github 어려워요!!!!</h3>
	 	  <h3>github 어려워요!!!!</h3>
	 	  <h3>github 어려워요!!123123123!!</h3>
	 	  <h3>github 어려워요!!123123123adsffds!!</h3>
	 	  <h3>브랜치 테스트중</h3>
	 	  <h3>연습연습 테스트</h3>
		  <h3>브랜치 테스트 중!</h3>
		  <h3>github 어려워요!!12332231123adsffds!!</h3>
	 	  <h3>브랜치 테스트중</h3>
	 	  <h3>브랜치 테스트중</h3>
	 	  <h3>연습연습 테스트</h3>
		  <h2>푸시 성공!!!!!!!!!</h2>
<% 
   }
%>
</body>
</html>
Contact GitHub API Training Shop Blog About
© 2016 GitHub, Inc. Terms Privacy Security Status Help