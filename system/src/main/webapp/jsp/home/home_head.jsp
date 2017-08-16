<%@ page language="java" import="java.util.*" import="java.text.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/home/home_head.css"/>
</head>
<body>
<div class="head">
<div class="head_logo">
<img src="image/firstpage/banner.png" alt="" />
<span class="txt">研究生综合管理信息系统</span>
</div>
<div class="whiteline" style="width:100%;height:1px;background-color:white;"></div>
<div class="head_menu">
<ol class="breadcrumb"  style="float:left">
	<li><a href="javascript:void(0)" onclick="history.go(0)" style="color:white">首页</a></li>
	<li><a href="javascript:void(0)" onclick="history.go(0)" style="color:white">培养</a></li>
	<li id="xw"><a href="javascript:void(0)" style="color:white">学位</a></li>
	<li id="qt"><a href="javascript:void(0)" style="color:white">其他</a></li>
	<li id="exit"><a href="javascript:void(0)" style="color:white">退出</a></li>
</ol>
<div id="showtime" style="float:right;padding-top:8px;"></div>
<!-- 
给父元素最后添加一个非浮动的子元素，
然后清除该子元素。
由于父元素一定会包含非浮动的子元素，
通过把这个子元素放在浮动元素的下方，
就可以保证父元素一定会包住这个元素，
同时也会包住前面的浮动元素。
 -->
<div style="clear:both;"></div>
</div>
</div>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="js/tools.js"></script>
<script type="text/javascript" src="js/home/home_head.js"></script>
</body>
</html>