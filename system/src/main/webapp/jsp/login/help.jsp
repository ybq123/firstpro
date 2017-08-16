<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>帮助界面</title>
<link rel="shortcut icon" href="image/firstpage/title.icon" type="image/x-icon"/>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/login/help.css"/>
</head>
<body style="background-color:#fff">
<img src="image/loginpage/logo_t.gif" alt=""/>
<p class="intro">系&nbsp;统&nbsp;运&nbsp;行&nbsp;说&nbsp;明</p>
<hr width="100%"  color="#FF0000"/>
<div class="content">
<p>&nbsp;&nbsp;1. 系统运行请用IE8.0以上浏览器（推荐使用Firefox、Chrome等高速浏览器），分辨率：1024×768以上。</p>
<p>&nbsp;&nbsp;2. 适用范围：全校负责研究生工作的教职工（管理人员、任课教师(导师)等）、全校在校研究生。</p>
<p>&nbsp;&nbsp;3. 登录类别选择特别说明</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;教师、导师登录类别选择“教师”。</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;学生登录类别选择“学生”。</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;管理员(包括学院秘书)登录类别选择“管理”。 </p>
<p>&nbsp;&nbsp;4. 登录帐户：</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;①.教职工：用户名为五位数工资号(如：12345)，初始密码与用户名一致。</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;②.学生：用户名为学号，老生密码为旧系统密码，新生初始密码为8位出生年月日。</p>
<p>&nbsp;&nbsp;5. 密码找回：首先选择登录“类别”，然后点击“忘密”<span style="color:red">（如登录类别选错，可能无法找回密码）。</span></p>
<p>&nbsp;&nbsp;6. 其他问题请联系研究生院，电话：84315256。</p>
</div>
<button id="close">关闭</button>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="js/login/help.js"></script>
</body>
</html>