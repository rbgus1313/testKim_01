<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<%@ page session="false" %>

<!DOCTYPE heml>
<html>
 	<head>
 		<meta charset="UTF-8">
		<!--  새로 만든 css 파일을 참조 -->
			<link rel="stlesheet" href="css/custom.css">
	 			<title>
	  				Home
	 			</title>
 	</head>

	<body>
		<!--
		<h1>
			좋대ㅅ구알  
		</h1>
		-->
		<!-- 로그인 페이즈로 이동하는 스크립트 코드 -->
		<script>
			location.href="main.jsp"
		</script>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
