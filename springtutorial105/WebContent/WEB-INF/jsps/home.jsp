<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p><a href="${pageContext.request.contextPath}/notices">Show current notices</a></p>	
	<p><a href="${pageContext.request.contextPath}/createnotice">Create Notice</a></p>	

	
	<p><a href="<c:url value='/j_spring_security_logout' />">Log out</a></p>
	<p><a href="<c:url value='/admin' />">Admin page</a></p>

</body>
</html>



