<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>input form information</title>
</head>
<body>
<form action="do_register.jsp" method="post">
User: <input type="text" name="userName"/><br/>
Skills:
<input type="checkbox" name="skills" value="java"/>java
<input type="checkbox" name="skills" value="c"/>c
<input type="checkbox" name="skills" value="js"/>js
<br/>
<input type="submit" value="Done"/>
<input type="reset" value="Redo"/>
</form>
</body>
</html>