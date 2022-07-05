<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:url value="/entrada" var="linkListaEmpresa" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Alterando Empresa</title>
</head>
<body>

	<form action="${ linkListaEmpresa }" method="post">
		Nome: <input type="text" name="nome" value="${ empresa.nome }"/> 
		DataAbertura: <input type="text" name="data" value="<fmt:formatDate	value="${ empresa.dataAbertura }" pattern="dd/MM/yyyy" />" />
		<input type="hidden" name="acao" value="AlteraEmpresa"/>
		<input type="hidden" name="id" value="${ empresa.id }"/>
		<input type="submit">

	</form>


</body>
</html>