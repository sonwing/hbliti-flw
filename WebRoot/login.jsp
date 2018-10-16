<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">
    <meta charset="utf-8" />
    <title>登录</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/style.css" />
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </head>
  
  <body>
   		<form action="" method="post">
   			<div class="mycenter">
   				<div class="mysign">
   					<div class="col-lg-11 text-center text-info">
   						<h2>请登录</h2>
   					</div>
   					<div class="col-lo-10">
   						<input type="text" class="form-control" name="username" placeholder="请输入账户名" required autofocus/>
   					</div>
   					<div class="col-lg-10"></div>
   					<div class="col-lg-10">
   						<input type="password" class="form-control" name="password" placeholder="请输入密码" required autofocus/>
   					</div>
   					<div class="col-lg-10"></div>
   					<div class="col-lg-10 mycheckbox check">
   						<input type="checkbox"/>记住密码
   					</div>
   					<div class="col-lg-10"></div>
   					<div class="col-lg-8">
   						<button type="button" class="btn btn-success col-lg-12">登录</button>
   						<button type="button" class="btn btn-success col-lg-12">重置</button>
   					</div>
   				</div>
   			</div>
   		</form>
  </body>
</html>
