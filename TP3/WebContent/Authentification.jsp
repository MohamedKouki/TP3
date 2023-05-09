<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Authentification</title>
</head>
<body>
<h1>Vous avez saisi les informations suivantes:</h1>
<jsp:useBean id="auth" class="beans.Authentification" scope="session"></jsp:useBean>
<p>l'adresse de l'authentification:
<%=auth.getLogin() %><br>
mot de passe de l'authentification:
<%=auth.getPassword() %><br>
</p>
<%
boolean b=auth.valide();
if(b){%>
	<font color="green">Ces paramètres sont correctes.</font>
<% 
}else{%>
<font color="red">Ces paramètres ne sont pas correct</font>
<%} %>
</body>
</html>