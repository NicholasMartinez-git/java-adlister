<%--
  Created by IntelliJ IDEA.
  User: nickmtnz
  Date: 5/27/21
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form method="post" action="login.jsp">
        <label for="username">Username</label>
        <input id="username" name="username" type="text">

        <label for="password">Password</label>
        <input id="password" name="password" type="password">

        <button type="submit" id="submit">Submit</button>
    </form>

    <c:choose>
        <c:when test="${param.username.equals('nickmtnz') && param.password.equals('codeup')}">
            <c:redirect url="profile.jsp"/>
        </c:when>
        <c:when test="${param.username == null && param.password == null}">
            <p>...</p>
        </c:when>
        <c:otherwise>
            <p>Restricted Access!</p>
        </c:otherwise>
    </c:choose>

</body>
</html>
