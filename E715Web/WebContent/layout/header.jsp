<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="/E715Web/resources/css/bootstrap.min.css" />
<script type="text/javascript"
	src="/E715Web/resources/js/jquery-1.11.3.js"></script>
<script type="text/javascript"
	src="/E715Web/resources/js/bootstrap.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>


<style type="text/css">
#header {
	width: 80%;
	height: 20%;
	margin: auto;
	border-bottom: 1px solid gray;
}
</style>
</head>
<body>

	<div id="header">
		<div class="dropdown">
			<button id="dLabel" type="button" data-toggle="dropdown"
				aria-haspopup="true" role="button" aria-expanded="false">

				<span class="caret">aaa</span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
				<li>帳號資料</li>
				<li>物品資料</li>
				<li>上傳物品</li>
				<li>登出</li>
			</ul>
		</div>

	</div>
</body>
</html>