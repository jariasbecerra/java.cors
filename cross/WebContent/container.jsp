<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<input type="button" value="Capacity Chart" onclick="document.getElementById('testFrame').contentWindow.funcionPrueba();">
	<iframe src="http://localhost:8080/cross/index.jsp" id="testFrame" width="700px" height="500px"></iframe>
</body>
</html>