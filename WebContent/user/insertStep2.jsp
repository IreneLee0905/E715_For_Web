<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert Step 2</title>
<link href="css/bootstrap.min.css" rel="stylesheet">

<script>
window.onload = function () {
    document.getElementById("idbuthref").onclick = hreff;
}
function hreff() {
    location.href = "insertSuccess.jsp";
}
</script>
</head>
<body>
	
	<button type="button" class="btn btn-danger" id="idbuthref">下一步</button>


</body>
</html>