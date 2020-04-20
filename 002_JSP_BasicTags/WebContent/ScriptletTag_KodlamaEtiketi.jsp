<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="text/html; charset=UTF-8">

<title>Scriptlet Tag - Kodlama Etiketi</title>
</head>
<body>
<h1>Scriptlet Tag - Kodlama Etiketi</h1>


<% String sehirAdi="Ankara";
   int tarih = 1402;
   
   out.println("Mekan ="+sehirAdi+"Zaman =" + tarih);
%>
</body>
</html>