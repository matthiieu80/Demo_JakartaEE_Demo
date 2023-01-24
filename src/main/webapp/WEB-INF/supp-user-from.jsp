<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Supp user</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>

<div class="container">

    <h1>Supp user</h1>
    <div class="row">

        <!--envoi vers l'url indique --->
        <form method="post" action="${pageContext.request.contextPath}/supp-user">
            <div class="input-group mb-3">
                <span class="input-group-text" id="basic-addon1">@</span>
                <!-- nomme le boutton "username" -->
                <input type="text" name="username" class="form-control" placeholder="Username" aria-label="Username"
                       aria-describedby="basic-addon1">
            </div>

            <div class="input-group mb-3">
                <input type="submit" class="btn btn-primary">

            </div>

        </form>

     <%--  <c:if test="${USER_ADDED_OK}">
            <div class="alert alert-success" role="alert">User successfully added !</div>
        </c:if> --%>


    </div>

    <div class="btn-group">
        <a href="/demoEE_war_exploded/user-list" class="btn btn-primary active" aria-current="page">tableau client</a>
        <a href="/demoEE_war_exploded/add-user" class="btn btn-primary">ajoute client</a>
        <a href="/demoEE_war_exploded/supp-user" class="btn btn-primary">supprimer client</a>
    </div>

</div>


</body>
</html>
