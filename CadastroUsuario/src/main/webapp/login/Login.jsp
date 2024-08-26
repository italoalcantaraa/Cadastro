<jsp:useBean id="usuario" class="beans.Usuario" /> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="StyleLogin.css">
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
	<jsp:setProperty property="*" name="usuario"/>
		
	<div>
		<form action="../ServletLoginUsuario" method="post">
	 		<input type="email" id="email" name="email"> 
	 		<input type="password" id="senha" name="senha"> 
	 		<input type="submit">
		</form>
	</div>
	
</body>
</html>