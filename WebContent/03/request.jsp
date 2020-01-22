<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request</title>
</head>
<body>
<form action="" method="post">
<input type="text" name="userName"/>
<input type="submit" value="Let's Submit"/>
</form>

<%= request.getParameter("userName") %>
</body>
</html>