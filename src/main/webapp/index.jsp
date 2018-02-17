<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Bru User</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
        <h1>Bru User</h1>
        <h2>User</h2>
        <div class="alert alert-info alert-info-medium">
            <strong>Info!</strong> If the user name doesn't exit, the user will be created, otherwise they will get updated.
        </div>
        <jsp:include page="users_form/main.jsp" />
        <h2>List of users</h2>
        <jsp:include page="users_list/main.jsp" />
    </body>
    <script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
    <script src='//cdn.jsdelivr.net/npm/lodash@4.17.4/lodash.min.js'></script>
    <script  src="js/events.js"></script>
    <script  src="js/ajax.js"></script>
    <script  src="js/users_list.js"></script>
    <script  src="js/bus.js"></script>
</html>