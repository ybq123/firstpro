<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>登录界面</title>
<link rel="shortcut icon" href="image/firstpage/title.icon" type="image/x-icon"/>  
<link rel="stylesheet" href="css/login/login.css"/>
</head>
<body>
<div class="main" style="background-image:url(image/loginpage/Login.gif)">
<div class="login">
<p><span>用&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;户&nbsp;:&nbsp;</span><input type="text" id="user" value=""/></p>
<p><span>密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码&nbsp;:&nbsp;</span><input type="password" id="pwd" value=""/></p>
<p><span>验&nbsp;证&nbsp;码&nbsp;:&nbsp;</span><input type="text" id="yzm" value=""/>
<button style="background:none;border:none;font-family:fantasy;font-size:larger;" id="showyzm" onclick="">2346</button></p>
<p><span>类&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别&nbsp;:&nbsp;</span>
<select>
<option value="stu">学生</option>
<option value="tea">教师</option>
<option value="admin">管理员</option>
</select>
</p>
<p>
<button id="login_btn">登录</button>
<button id="help_btn" style="background:none;border:none; color:red;">帮助</button>
<button id="forget_btn" style="background:none;border:none; color:red;">忘密</button>
</p>
</div>
<div class="tail">
<p style="margin-bottom:0px;">友情提示:如无法登录系统,请您仔细阅读"帮助"。</p>
<p style="color:red;margin-bottom:0px;">推荐使用谷歌、火狐浏览器;360、百度等浏览器需要切换到"极速模式"。</p>
</div>
</div>
<div id="showDialogDiv"><span id="content"></span></div>
</body>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="js/tools.js"></script>
<script type="text/javascript" src="js/login/login.js"></script>
</html>