<%--
  Created by IntelliJ IDEA.
  User: fu
  Date: 11/30/16
  Time: 18:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <!-- bootstrap css -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- jquery -->
    <script href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <!-- jquery masked -->
    <script href="https://cdnjs.cloudflare.com/ajax/libs/jquery.maskedinput/1.4.1/jquery.maskedinput.js"></script>
</head>
<body>
    <form class="form-control">
        <input type="email" class="form-control" placeholder="Email" />
        <input type="password" class="form-control" placeholder="Password" />
        <input type="text" class="form-control" placeholder="University ID: 6 digits" name="id" id="id"/>
        <input class="btn btn-success" type="submit" value="submit">
    </form>


    <script>
        jQuery(function ($) {
            $('id').mask("999999");
        })
    </script>
</body>
</html>
