<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: magda
  Date: 19.01.18
  Time: 15:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

<%--@elvariable id="user" type="pl.coderslab.entity.User"--%>
<form:form action="#" method="post" modelAttribute="user">
    Email: <form:input path="email"/><br>
    Username: <form:input path="username"/><br>
    Password: <form:input path="password"/><br>
    <form:errors path="*"/>
    <input type="submit" value="zapisz">
</form:form>
</body>
</html>
