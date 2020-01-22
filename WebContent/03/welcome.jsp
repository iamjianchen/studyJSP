<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
Info Panel<br/><br/>
Name: <%= request.getAttribute("userName") %><br/>
Skills: <%= request.getAttribute("skills") %>
</body>
</html>