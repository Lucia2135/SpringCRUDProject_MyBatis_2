<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.crud.common.BoardDAO" %>
<%@ page import="com.crud.common.BoardVO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
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

<form:form modelAttribute="boardVO" method="POST" action = "../editok">
<form:hidden path="seq"/>
<form action="..editok/" method="post">
    <div class="my-3 p-3 bg-white rounded box-shadow">
        <br><br>
    <h1>Edit Form</h1>
        <br>
 <table id="edit">
<tr><td>Title:</td><td><form:input path="title" /></td></tr>
<tr><td>Singer:</td><td><form:input path="singer" /></td></tr>
     <tr><td>Genre:</td><td><form:input path="genre" /></td></tr>
     <tr><td>Writer:</td><td><form:input path="writer" /></td></tr>
     <tr><td>Composer:</td><td><form:input path="composer" /></td></tr>
     <tr><td>releaseDate:</td><td><form:input path="releaseD" /></td></tr>
     <tr><td>AddDate:</td><td><form:input path="addD" /></td></tr>
     <tr><td>label:</td><td><form:input path="label" /></td></tr>


 </table>
        <br><button class="btn btn-outline-dark" type="submit">Done</button>

    </div>
</form:form>
