<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="dist/css/bootstrap.min.css" rel="stylesheet">
<link href="dist/css/style.css" rel="stylesheet">
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script src="dist/js/bootstrap.min.js"></script>
</head>
<body>
<jsp:include page="./template/header.jsp"/>
<c:set var="contents_page" value="${contents_page }"/>
<c:choose>
	<c:when test="${empty contents_page }">
		<jsp:include page="./template/main.jsp"/>
	</c:when>
	<c:otherwise>
		<jsp:include page="${contents_page }"/>
	</c:otherwise>
</c:choose>
<jsp:include page="./template/footer.jsp"/>


</body>
</html>