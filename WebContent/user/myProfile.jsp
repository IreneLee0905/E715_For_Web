<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/layout/header.jsp"></c:import>

<div class="container" style="margin: 50px auto;">

	<div class="row">
		<div class="col-md-2">
			<img class="img-circle" style="width: 150px;"
				src="${pageContext.request.contextPath }/images/noname.jpg">
		</div>
		<div class="col-md-10">
		<ul class="list-inline">
				<li><a href="#"><span class="glyphicon glyphicon-thumbs-up"></span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-thumbs-down"></span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-envelope"></span><span class="badge">5</span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-plus-sign"></span></a></li>
				<li><a href="#"><span class="glyphicon glyphicon-minus-sign"></span></a></li>
			</ul>
		<ul class="list-inline">
				<li><a href="#" class="btn btn-info btn-lg"><span class="glyphicon glyphicon-thumbs-up"></span></a></li>
				<li><a href="#" class="btn btn-info btn-lg"><span class="glyphicon glyphicon-thumbs-down"></span></a></li>
				<li><a href="#" class="btn btn-info btn-lg"><span class="glyphicon glyphicon-plus-sign"></span></a></li>
				<li><a href="#" class="btn btn-info btn-lg"><span class="glyphicon glyphicon-minus-sign"></span></a></li>
				<li role="presentation"><a href="#" class="btn btn-info btn-lg"><span class="glyphicon glyphicon-envelope"><span class="badge">5</span></span></a></li>
			</ul>	
		</div>
	</div>

	<div class="row">
		<div class="col-md-2">
			<ul class="nav navbar-nav">
				<li><ul style="list-style: none;">
						<li><h4>
								Account <a href="#"></a>
							</h4></li>
						<li>Name</li>
						<li>台灣大學</li>
						<li>Email</li>
					</ul></li>
				<li><a href="#"><span class="glyphicon glyphicon-plus"></span></a></li>
			</ul>
		</div>
		<div class="col-md-10">
			<h1>about me</h1>
		</div>
	</div>

<hr>
<div class="row">
			<ul class="nav navbar-nav">
				<li><a class="thumbnail" href="#"><img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a class="thumbnail" href="#"><img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a class="thumbnail" href="#"><img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a class="thumbnail" href="#"><img class="prodimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
			</ul>
		</div>





</div>
<c:import url="/layout/footer.jsp"></c:import>