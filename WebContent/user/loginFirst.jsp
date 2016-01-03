<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login First</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<style>
#controlmax {
	
}

#leftDesign {
	float: left;
	width: 50%;
}

#loginFirst {
	float: right;
	width: 50%;
}

#localImg {
	width: 720px;
}

#inputEmail3 {
	size:10;
	width:50%;
}

#inputPassword3{
	size:10;
	width:50%;
}
</style>
</head>
<body>
	<div id="controlmax">
		<div id="leftDesign">
			<img src="imgs/wallpaper.jpg" id="localImg">
		</div>

		<div id="loginFirst">

			<form class="form-horizontal" id="formTest">
				<div class="form-group">
					<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="inputEmail3"
							placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword3"
							placeholder="Password">
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
					<a href="insertStep1.jsp">建立新帳號</a> 
					<a href="findPassWord.jsp">?忘記密碼</a>
						<div class="checkbox">
							<label> <input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Sign in</button>
					</div>
				</div>
			</form>

		</div>
	</div>
</body>
</html>