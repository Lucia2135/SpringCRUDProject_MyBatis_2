<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>OurPlaylist</title>
  <style>
    label{ width:130px}
    button{ background-color:blue; color:white;font-size:15px}
  </style>
  <link href="https://getbootstrap.com/docs/4.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<div style='width:100%;text-align:center;padding-top:100px'>
  <h1>Sign In</h1><br>
  <form method="post" action="loginOk">
    <div><label>User ID: </label><input type='text' name='userid' /></div>
    <div><label>Password: </label>
      <input type='password' name='password' /></div><br><br>
    <button type="submit" class="btn btn-black" target="_blank">login</button>

  </form>
</div>
</body>
</html>