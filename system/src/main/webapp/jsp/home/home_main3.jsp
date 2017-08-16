<%@ page language="java" pageEncoding="UTF-8"%>
<%
	String path= request.getContextPath();
	String basepath = request.getScheme() +"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
</head>
<body>
<div class="home_main3_title">个人基本信息管理</div>
<div class="home_main3_pagination">
<div class="navbar-header">
<button class="navbar-btn">基本</button>
<form class="navbar-form" action="">
<input type="text" value=""/>
</form>
<button class="navbar-btn">个人</button>
<form class="navbar-form" action="">
<input type="text" value=""/>
</form>
</div>

</div>
</body>
</html>