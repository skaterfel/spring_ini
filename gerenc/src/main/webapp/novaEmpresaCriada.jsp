<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<c:if test="${ not empty empresa }">
			Empresa	${ empresa } Cadastrada com sucesso!
		</c:if>
		
		<c:if test="${ empty empresa }">
			Nenhuma empresa Cadastrada!
		</c:if>	
	
	</body>
</html>