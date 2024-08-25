<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="StyleCadastro.css">
<title>Cadastro</title>
</head>
<body>
	<div class="container">
		<form action="../login/Login.jsp" method="post">
		<h1>Sign up</h1>
			<input type="text" name="nome" placeholder="Username">
			<input type="email" name="email" placeholder="E-mail"> 
			<input type="password" name="senha" placeholder="Password"> 
			<input id="cadastrar" type="submit" value="Cadastar">
		</form>
	</div>
</body>
</html>