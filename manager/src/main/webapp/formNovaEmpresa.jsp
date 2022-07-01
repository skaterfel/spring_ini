<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastrando Empresa 01</title>
</head>
<body>

	<form action="${linkServletNovaEmpresa}" method="post">
		Nome: <input type="text" name="nome" /> 
		DataAbertura: <input type="text" name="data" />
		<input type="submit">

	</form>


</body>
</html>