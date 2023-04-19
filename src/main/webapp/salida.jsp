<%@ page import="com.emergentes.Registro"%>
<% 
	
	Registro registro = (Registro) request.getAttribute("registro");

%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Gracias por registrarse</h1>
	<p>Los datos recibidos son:</p>
	<ul>
		<li>Nombre: <%= registro.getNombre() %></li>
		<li>Telefono: <%= registro.getTelefono() %></li>
		<li>Email: <%= registro.getEmail() %></li>
	</ul>
	
	<a href="index.jsp">Volver al inicio</a>
	
	
</body>
</html>