<%@page import="DAO.UsuarioDAO"%>
<%@page import="DTO.Usuario"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro</title>
</head>
<body>
		<%
			Usuario usuarioDTO = new Usuario();

			usuarioDTO.setNome(request.getParameter("nome"));
			usuarioDTO.setEmail(request.getParameter("email"));
			usuarioDTO.setSenha(request.getParameter("senha"));
			
			UsuarioDAO usuarioDAO = new UsuarioDAO();
			usuarioDAO.CadastrarUsuario(usuarioDTO);
		%>
</body>
</html>