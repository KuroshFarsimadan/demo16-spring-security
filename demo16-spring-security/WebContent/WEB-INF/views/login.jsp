<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html>
<head>
<title>Signin</title>

</head>
<body>
	<div>
		<h1>Signin</h1>

		<c:if test="${not empty loginerror}">
			<p class="Error">Signin failed. Username or password is in the
				wrong format.</p>
		</c:if>

		<c:if test="${not empty loggedout}">
			<p class="Info">Logout successful.</p>
		</c:if>

		<form action="j_spring_security_check" method="post">
			<fieldset>
				<table>
					<tr>
						<td>USERNAME:</td>
						<td><input type='text' name='j_username' value=''></td>
					</tr>
					<tr>
						<td>PASSWORD:</td>
						<td><input type='password' name='j_password' /></td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td><button type="submit">Signin</button></td>
					</tr>
				</table>
			</fieldset>
		</form>
	</div>
</body>
</html>