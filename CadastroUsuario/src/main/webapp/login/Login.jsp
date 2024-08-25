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
	
	<h1>${param.nome}</h1>	
	<h1>${param.email}</h1>
	<h1>${param.senha}</h1>
</body>
</html>