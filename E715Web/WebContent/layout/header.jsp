<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="/E715Web/resources/css/bootstrap.min.css" />
<script type="text/javascript"
	src="/E715Web/resources/js/jquery-1.11.3.js"></script>
<script type="text/javascript" src="/E715Web/resources/js/bootstrap.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>


<style type="text/css">
#header {
	width: 80%;
	height: 50px;
	margin: auto;
	border-bottom: 1px solid gray;
	text-align: justify;
}

#name{
	width:10%;
	height: 50px;
	padding:auto;
	
}
</style>
</head>
<body>

	<div id="header">
		<div id="name">
		<div class="dropdown" >
			
			
		
			<button id="dLabel" type="button" data-toggle="dropdown"
				aria-haspopup="true" role="button" aria-expanded="false">
				Shuang<span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu" aria-labelledby="dLabel" style="text-align:center;">
				<li><a>帳號資料</a></li>
				<li><a>物品資料</a></li>
				<li><a>上傳物品</a></li>
				<li><a>好友清單</a></li>
				<li><a>登出</a></li>
			</ul>
		</div>
		</div>

	</div>
</body>
</html>