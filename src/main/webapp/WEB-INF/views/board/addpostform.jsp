<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Form</title>
    <link href="./mystyle.css" rel="stylesheet">
    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/starter-template/">
    <link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="https://www.youtube.com">Link</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>


<div class="my-3 p-3 bg-white rounded box-shadow">
<br><br><h1>Add New Post</h1>
<form action="addok" method="post">
    <br>
<table id = "edit">
<tr><td>Title:</td><td><input type="text" name="title"/></td></tr>
    <tr><td>Singer:</td><td><input type="text" name="singer"/></td></tr>
    <tr><td>Genre:</td><td><input type="text" name="genre"/></td></tr>
    <tr><td>Writer:</td><td><input type="text" name="writer"/></td></tr>
    <tr><td>Composer:</td><td><input type="text" name="composer"/></td></tr>
    <tr><td>ReleaseDate:</td><td><input type="text" name="releaseD"/></td></tr>
    <tr><td>AddDate:</td><td><input type="text" name="addD"/></td></tr>
    <tr><td>label:</td><td><input type="text" name="label"/></td></tr>

</table>
    <br><button class="btn btn-outline-dark" type="submit">Add</button>
</form>
    </div>
</body>
</html>