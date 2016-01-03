<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/layout/header.jsp"></c:import>


<script>

window.onload = function () {
    document.getElementById("idbuthref").onclick = hreff;
}

function hreff() {
    location.href = "insertStep2.jsp";
}

</script>


<div>
	<button type="button" class="btn btn-danger" id="idbuthref">下一步</button>
</div>

<c:import url="/layout/footer.jsp"></c:import>