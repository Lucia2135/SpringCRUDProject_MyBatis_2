<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>OurPlaylist</title>
  <style>
    img, label { display:inline-block;}
    label{ width:130px}
    button{ background-color:blue; color:white;font-size:15px}
  </style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'>
  <h1>Sign In</h1><br>
  <form method="post" action="loginOk">
    <div><label>User ID: </label><input type='text' name='userid' /></div>
    <div><label>Password: </label>
      <input type='password' name='password' /></div><br><br>
    <button type='submit'>login</button>
  </form>
</div>
</body>
</html>