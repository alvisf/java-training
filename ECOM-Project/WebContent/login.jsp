<!DOCTYPE HTML>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/myjsptags.tld" prefix="mytags" %>
<%@page import="java.util.ResourceBundle"%>
<html>
<head>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js" integrity="sha384-xrRywqdh3PHs8keKZN+8zzc5TX0GRTLCcmivcbNJWm2rs5C8PRhcEn3czEjhAO9o" crossorigin="anonymous"></script>
</head>
<style>
 

</style>
<body>

  <div class="container mt-5">
    <div class="row mt-5">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto mt-5">
                <h5 class="text-center ">Welcome to Store </h5>
      
        <div class="card card-signin my-5 mt-5">
          <div class="card-body">
            <h4 class="card-title text-center mt-5">Log In</h4>
            <form action="login.do" method="post" class="form-signin">
            <input type="hidden" name="formid" value="login">
		
              <div class="form-label-group">
              <label for="username">User Name</label>
                <input type="text" class="form-control" name="uname" placeholder="Username" required autofocus>
                
                              

              </div>

              <div class="form-label-group">
                 <label for="inputPassword">Password</label>
                <input type="password" id="inputPassword" class="form-control" name="upass" placeholder="Password" required>
             <br>
              </div>
              <button class="btn btn-lg btn-success btn-block text-uppercase" type="submit">Log in</button>
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</body>
</html>