<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="java.util.*" %>   
<%@page import="java.applet.*, java.sql.*" %>
<%@page import="com.furkankara.DenemeSinifi" %>
<%@page session="false"  autoFlush="true" buffer="8kb" isThreadSafe="true" info="Muhendis Furkan" 
errorPage="hata404.jsp"
isErrorPage="true" 
%>
<!-- isErrorPage bir onceki kodun calismasini sagliyor hata sayfasi olan 404'e gidiyor -->


<!-- <%@taglib uri="http://java.sun.com/jstl/core"  prefix="c" %> -->

<!DOCTYPE html>
<html>
<head>
<meta charset="text/html; charset=UTF-8">
<title>Directive Tag - Emir etiketi</title>
</head>
<body>

<h1>Directive Tag - Emir etiketi</h1>

<hr>
<% out.print("Zaman : "); %>
<%= new java.util.Date() %>

</body>
</html>