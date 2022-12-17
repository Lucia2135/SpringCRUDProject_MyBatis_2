<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<%@page import="com.crud.common.BoardDAO, com.crud.common.BoardVO,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OurPlaylist</title>

	<link href="./mystyle.css" rel="stylesheet">
	<link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/starter-template/">
	<link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">

	<style>
		table {
			border-collapse: collapse;
			border-top: 1px solid #444444;
		}
		th, td {
			border-bottom: 1px solid #444444;
			padding: 5px;
		}
	</style>

	<script>
	function delete_ok(id){
		var a = confirm("정말로 삭제하겠습니까?");
		if(a) location.href='delete/' + id;
	}
</script>
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

<main role="main" class="container">
	<br><br>
	<div class="my-3 p-3 bg-white rounded box-shadow">
<h1>OurPlaylist </h1>
<h5> 공유 플레이리스트</h5>
	</div>

	<div class="shadow-none p-3 mb-5 bg-light rounded">
<table id="posts" width="100%"; height="400px">
<tr>
	<th>Id</th>
	<th>Title</th>
	<th>Singer</th>
	<th>Genre</th>
	<th>Writer</th>
	<th>Composer</th>
	<th>Release Date</th>
	<th>Label</th>
	<th>Add Date</th>
	<th>Edit</th>
	<th>Delete</th>
</tr>
<c:forEach items="${posts}" var="u">
	<tr>
		<td>${u.seq}</td>
		<td>${u.title}</td>
		<td>${u.singer}</td>
		<td>${u.genre}</td>
		<td>${u.writer}</td>
		<td>${u.composer}</td>
		<td>${u.releaseD}</td>
		<td>${u.label}</td>
		<td>${u.addD}</td>
		<td><a href="editform/${u.seq}">Edit</a></td>
		<td><a href="javascript:delete_ok('${u.seq}')">Delete</a></td>
	</tr>
</c:forEach>
</table>
		<br/><br><button class="btn btn-outline-dark" type="button" onclick="location.href='add'"> Add New Post</button>
	</div>
</main>
</body>
</html>