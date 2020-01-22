<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Page</title>
</head>
<body>
Login unsuccessfully! <br/>
Your Info: <br/>
UserName: <%=request.getParameter("uname") %> <br/>
Password: <%=request.getParameter("upwd") %> <br/>
<a href="<%= request.getContextPath() %>/04/login.jsp">Back to login Page</a>
</body>
</html>