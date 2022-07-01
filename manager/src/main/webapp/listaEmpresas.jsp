<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List, br.com.alura.servlet.Empresa"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Standard Taglib</title>
</head>
<body>

		<c:if test="${ not empty empresa }">
			Empresa	${ empresa } Cadastrada com sucesso!
		</c:if>
	<br />
	Lista de Empresas:
	<br />

	<ul>
		<c:forEach items="${ empresas }" var="empresa">

			<li>${ empresa.nome } - <fmt:formatDate
					value="${ empresa.dataAbertura }" pattern="dd/MM/yyyy" />  
					<a href="/manager/mostraEmpresa?id=${ empresa.id }">edit</a>
					<a href="/manager/removeEmpresa?id=${ empresa.id }">Remove</a>
					
					</li>
		</c:forEach>
	</ul>
</html>