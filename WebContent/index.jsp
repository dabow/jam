<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="_997_framework/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="_997_framework/font-awesome-4.7.0/css/font-awesome.min.css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="_997_framework/css/reset.css">
<link rel="stylesheet" href="_997_framework/css/style.css">
<link rel="stylesheet" href="_997_framework/css/queries.css">
<link rel="stylesheet" href="_997_framework/css/bootstrap-social.css">
<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js"
	integrity="sha256-/SIrNqv8h6QGKDuNoLGA4iret+kyesCkHGzVUUV0shc="
	crossorigin="anonymous"></script>
<script src="_997_framework/js/carousel.js"></script>
<!--  <script src="login.js"></script> -->
<title>index</title>
</head>

<body>
	<!-- 導航列 -->
	<%@include file="_001_nav/_nav.jsp"%>

	<!-- 主頁面 -->
	<%@include file="_002_header/_header.jsp" %>
	
	
	<!--  email驗證成功，自動登入畫面 
	<div class="confirm-success-container">
		<div class="confirm-success">
			<p class="confirm-words">已成功註冊，歡迎使用Jam!</p>
			<button type="button" class="confirm-button">確認</button>
		</div>
	</div>-->
	<!-- 登入/註冊畫面 -->
	
	<!-- 找老師預覽 thumbnails in carousel-->
	<%@include file="_003_section/_section.jsp" %>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="_997_framework/js/main.js"></script>
	<script src="_997_framework/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>