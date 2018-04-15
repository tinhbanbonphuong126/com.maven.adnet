<%@page import="com.maven.adnet.JspClass"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	Hello world

	<jsp:include page="fun-header.jsp"></jsp:include>
	<hr />
	<jsp:include page="fun-content.jsp"></jsp:include>
	<hr />
	<jsp:include page="fun-footer.jsp"></jsp:include>

</body>
</html>