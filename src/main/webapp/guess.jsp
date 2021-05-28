<%--
  Created by IntelliJ IDEA.
  User: nickmtnz
  Date: 5/28/21
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guessing View</title>
</head>
<body>
    <form action="guess" method="POST">
        <div>
            <label for="guess">Guess:</label>
            <input id="guess" name="guess" type="text">
        </div>
        <button type="submit">Submit</button>
    </form>

</body>
</html>
