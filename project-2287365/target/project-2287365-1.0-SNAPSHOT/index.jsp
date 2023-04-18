<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>user registration</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.js"></script>
</head>
<body style="background-color:#80F8E7;">>


<center> <h1><%= "Registrar Usuario" %></h1></center>
<div class="container mt-3">
    <h2>Formulario de registro</h2>
    <form action="/action_page.php">
        <div class="mb-3 mt-3" style="border: #5AF3DD  4px outset" >
            <label for="name">Nombre:</label>
            <input type="name" class="form-control" id="name" placeholder="Nombre" name="name" required pattern="[A-Za-z]{2,40}">

        <div class="mb-3 mt-3">
            <label for="last name">Apellido:</label>
            <input type="last name" class="form-control" id="last name" placeholder="Apellido" name="last name">
        <div class="mb-3 mt-3">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" placeholder="Correo Electronico" name="email">
        </div>
        <div class="mb-3">
            <label for="pwd">Password:</label>
            <input type="password" class="form-control" id="pwd" placeholder="Introduce contraseña" name="password">
        </div>
        <button type="submit" class="btn btn-primary">Enviar Formulario </button>
    </form>
</div>

</body>
</html>