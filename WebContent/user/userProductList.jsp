<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link
	href="${pageContext.request.contextPath }/resources/css/bootstrap.min.css"
	rel="stylesheet">
<c:import url="/layout/header.jsp"></c:import>
<div class="container" style="margin: 50px auto;">
	<div style="height: 250px">
		<div class="col-md-4"></div>
		<div class="col-md-4">
			<div class="row">
				<ul class="nav navbar-nav">
					<li><img class="img-circle" style="width: 200px;"
						src="${pageContext.request.contextPath }/images/noname.jpg"></li>
					<li><ul style="list-style: none;">
							<li><h4>
									Account <a href="#"></a>
								</h4></li>
							<li>Name</li>
							<li>台灣大學</li>
						</ul></li>
					<li><span class="glyphicon glyphicon-plus">123</span></li>

				</ul>
			</div>
		</div>
		<div class="col-md-4">
			<button type="button" class="btn btn-primary btn-lg">
				<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
			</button>
			<button type="button" class="btn btn-danger btn-lg">
				<span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span>
			</button>
			<button type="button" class="btn btn-success btn-lg">
				<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
			</button>
			<button type="button" class="btn btn-primary btn-lg">
				<span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
			</button>
			<button type="button" class="btn btn-danger btn-lg">
				<span class="glyphicon glyphicon-ban-circle" aria-hidden="true"></span>
			</button>
		</div>
	</div>

	<br>
	<hr>
	<div class="row">
		<div class="col-md-3">
			<div class="prolist">
				<img class="prodimg"
					src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
			</div>
		</div>
		<div class="col-md-3">
			<div class="prolist">
				<img class="prodimg"
					src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
			</div>
		</div>
		<div class="col-md-3">
			<div class="prolist">
				<img class="prodimg"
					src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
			</div>
		</div>
		<div class="col-md-3">
			<div class="prolist">
				<img class="prodimg"
					src="${pageContext.request.contextPath}/images/phone.jpg">雙雙的Mac
			</div>
		</div>
	</div>
	<nav style="text-align: center;">
		<ul class="pagination">
			<li><a href="#" aria-label="Previous"> <span
					aria-hidden="true">&laquo;</span>
			</a></li>
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><a href="#" aria-label="Next"> <span aria-hidden="true">&raquo;</span>
			</a></li>
		</ul>
	</nav>
</div>


<c:import url="/layout/footer.jsp"></c:import>