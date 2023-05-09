<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="liberte" class="beans.Democratie" scope="session"></jsp:useBean>
	<% liberte.Voter(); %>
	<div align="center">
		<h2>Bonjour la liberté!</h2><n=br>
		<p>Passons au vote.....</p><br>
		<p>Le nombre de voix aprés le vote est:</p><br>
		<jsp:getProperty name="liberte" property="voix"/>
	</div>
</body>
</html>