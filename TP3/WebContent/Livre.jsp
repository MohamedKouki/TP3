<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="monLivre" class="beans.Livre" scope="page"></jsp:useBean>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Livre Bean</title>
</head>
<body>
<jsp:useBean id="livre" class="beans.Livre" scope="session"></jsp:useBean>
	<b>Auteur:</b><jsp:getProperty name="livre" property="auteur"/><br>
	<b>Titre:</b><jsp:getProperty name="livre" property="titre"/><br>
	<b>Editeur</b><jsp:getProperty name="livre" property="editeur"/><br>
	<hr>
	<jsp:setProperty name="livre" property="auteur" value="Yuval Noah Harari"/>
	<jsp:setProperty name="livre" property="titre" value="Sapiens: Une brève histoire de l'humanité"/>
	<b>Auteur:</b><jsp:getProperty name="livre" property="auteur"/><br>
	<b>Titre:</b><jsp:getProperty name="livre" property="titre"/>
</body>
</html>