<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="/E715Web/resources/css/bootstrap.min.css" />
<link rel="stylesheet" href="/E715Web/resources/css/prodcss.css" />
<script type="text/javascript"
	src="/E715Web/resources/js/jquery-1.11.3.js"></script>
<script type="text/javascript"
	src="/E715Web/resources/js/bootstrap.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>



</head>
<body>

	<nav id="navbar-example"
		class="navbar navbar-default navbar-fixed navbar-fixed-top"
		style="position : adsolute;">
	<div class="container">

		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button"
				data-toggle="collapse" data-target=".bs-example-js-navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">E715</a>
		</div>
		<form class="navbar-form navbar-left" role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
		<ul class="nav navbar-nav navbar-right">
			<li id="fat-menu" class="dropdown"><a id="drop3" href="#"
				class="dropdown-toggle" data-toggle="dropdown" role="button"
				aria-haspopup="true" aria-expanded="false"> <img
					class="img-circle" style="width: 30px;"
					src="${pageContext.request.contextPath }/images/user.jpeg">
					Me <spanclass="caret">
					</span></a>
				<ul class="dropdown-menu" aria-labelledby="drop3">
					<li><a href="#">會員資料</a></li>
					<li><a href="#">物品資料</a></li>
					<li><a href="#">新增物品</a></li>
					<li><a href="#">登出</a></li>
					<li role="separator" class="divider"></li>
				</ul></li>
		</ul>
	</div>

	</nav>
	<!--/.nav-collapse -->