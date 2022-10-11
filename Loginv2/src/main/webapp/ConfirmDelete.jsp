<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int code = Integer.parseInt(request.getParameter("key"));
	%>
	<p>¿Desea Borrar?</p>
	<button><a href='Delete.jsp?key="code"'>Sí,deseo borrarlo</a> </button>
	<button><a href="Main.jsp">No</a></button>
</body>
</html>