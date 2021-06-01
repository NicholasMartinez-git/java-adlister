<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="../partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome, ${user}</h1>
        <p>Viewing your profile</p>
    </div>
    <br>
    <form action="/profile" method="post">
        <button type="submit">Logout</button>
    </form>

</body>
</html>
