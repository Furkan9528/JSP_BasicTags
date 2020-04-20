<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="text/html; charset=UTF-8">
<title>Expression Tag - Bildiri etiketi</title>
</head>
<body>

<h1>Expression Tag - Bildiri etiketi</h1>


<hr>
<% out.print("Tarih :");%>
<%= new java.util.Date()%>


</body>
</html>