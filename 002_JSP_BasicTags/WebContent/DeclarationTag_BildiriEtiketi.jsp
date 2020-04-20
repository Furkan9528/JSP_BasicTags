<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="text/html; charset=UTF-8">
<title>Declaration tag - Bildiri etiketi</title>
</head>
<body>

<h1>Declaration tag - Bildiri etiketi</h1>

<%!
public int fetihTarihi = 1453;
public String hunkarPadisah = "FURKAN KARA";
%>

<% out.print(fetihTarihi);%>
<hr>
<% out.print(hunkarPadisah);%>


</body>
</html>