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
				<li><a class="thumbnail" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a class="thumbnail" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a class="thumbnail" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
				<li><a class="thumbnail" href="#"><img class="smaimg"
						src="${pageContext.request.contextPath}/images/phone.jpg"></a></li>
			</ul>
		</div>
		<div class="row">
			<hr>
			<ul class="nav navbar-nav" ㄋ>
				<li><img class="img-circle" style="width: 100px;"
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


	<div class="col-md-12">
		<div>
			<!-- Nav tabs -->
			<br> <br>
			<ul class="nav nav-tabs" role="tablist">
				<li role="presentation" class="active"><a href="#question"
					aria-controls="home" role="tab" data-toggle="tab">問與答</a></li>
				<li role="presentation"><a href="#exchange"
					aria-controls="profile" role="tab" data-toggle="tab">交換物品</a></li>
			</ul>

			<!-- Tab panes -->
			<div class="tab-content">
				<div role="tabpanel" class="tab-pane active" id="question">question</div>
				<div role="tabpanel" class="tab-pane" id="exchange">
					exchange
					<table class="table table-striped">
						<tr>
							<td><img src="${pageContext.request.contextPath}/images/phone.jpg" style="width: 100px;"></td><td>456</td>
						</tr>
						
						<tr>
							<td><img src="${pageContext.request.contextPath}/images/phone.jpg" style="width: 100px;"></td><td>456</td>
						</tr>
						
						<tr>
							<td><img src="${pageContext.request.contextPath}/images/phone.jpg" style="width: 100px;"></td><td>456</td>
						</tr>
						
						<tr>
							<td><img src="${pageContext.request.contextPath}/images/phone.jpg" style="width: 100px;"></td><td>456</td>
						</tr>
					</table>

				</div>

			</div>

		</div>
	</div>
</div>


<c:import url="/layout/footer.jsp"></c:import>