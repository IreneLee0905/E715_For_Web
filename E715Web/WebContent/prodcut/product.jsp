<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/layout/header.jsp"></c:import>
<div class="container" style="margin: 100px auto;">
	<div class="col-md-6">
		<div class="row">
			<div>
				<img src="${pageContext.request.contextPath}/images/phone.jpg"
					style="width: 400px;">
			</div>
		</div>
		<div class="row">
			<ul class="nav navbar-nav">
				<li><a data-toggle="tab" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a data-toggle="tab" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a data-toggle="tab" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a data-toggle="tab" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
			</ul>
		</div>
		<div class="row">
			<hr>
			
		</div>



	</div>
	<div class="col-md-6">
		<h3>IPhone 6s</h3>
		<div>
			<h5>希望交易商品：</h5>
			<br> 星巴克一杯

		</div>
		<hr>
		<div>
			<h5>描述：</h5>
			<br> 全新未拆
		</div>
		<hr>
		<div>
			<h5>交易地點：</h5>
			<h5>交易期限：</h5>
			<h5>交易時間：</h5>
		</div>
		<hr>
		<div>
			<h5>交易方式：</h5>
		</div>
	</div>
</div>


<c:import url="/layout/footer.jsp"></c:import>