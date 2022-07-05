<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:url value="/entrada" var="linkServletNovaEmpresa" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tela de Login</title>
</head>
<body>

	<form action="${linkServletNovaEmpresa}" method="post">
		Login: <input type="text" name="login" /> 
		Senha: <input type="password" name="senha" />
		
		<input type="hidden" name="acao" value="Login">
		<input type="submit">

	</form>


</body>
</html>