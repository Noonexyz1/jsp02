<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Registro de notas (MVC)</h1>
	<form action="Procesa" method="POST">
		<label>Nombre</label><br><input type="text" name="nombre" value=""/><br>
		<label>Telefono</label><br><input type="text" name="telefono" value=""/><br>
		<label>email</label><br><input type="email" name="email" value=""/><br>
		<input type="submit" value="Enviar"/>
	</form>
	
	
</body>
</html>