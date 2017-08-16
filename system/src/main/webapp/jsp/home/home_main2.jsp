<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
<link rel="stylesheet" href="css/home/home_main2.css"/>
</head>
<body>
<div class="home_main2_title">学期注册信息管理</div>
<div class="home_main2_form">
<form action="">
<fieldset>
<p><span style="color:red;">本学期未注册</span><button id="home_main2_zc" style="color:purple; float:right;">注册</button></p>
<table width="100%" bordercolor="#035ca2" border="1px" cellpadding="0">
<tr>
<td id="home_main2_cls">学号</td>
<td id="home_main2_content">515106001779</td>
<td id="home_main2_cls">姓名</td>
<td id="home_main2_content">李四</td>
</tr>
<tr>
<td id="home_main2_cls">性别</td>
<td id="home_main2_content">男</td>
<td id="home_main2_cls">血型</td>
<td id="home_main2_content"></td>
</tr>
<tr>
<td id="home_main2_cls">身份证</td>
<td id="home_main2_content">340521198512231245</td>
<td id="home_main2_cls">民族</td>
<td id="home_main2_content">汉族</td>
</tr>
<tr>
<td id="home_main2_cls">出生日期</td>
<td id="home_main2_content">1985-12-23</td>
<td id="home_main2_cls">籍贯</td>
<td id="home_main2_content">湖南长沙</td>
</tr>
<tr>
<td id="home_main2_cls">曾用名</td>
<td id="home_main2_content"><input type="text" value=""/></td>
<td id="home_main2_cls">英文名</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">政治面貌</td>
<td id="home_main2_content">
<select>
<option value="choose">--请选择--</option>
<option value="dy">党员</option>
<option value="yb">预备</option>
<option value="ty">团员</option>
<option value="qy">群众</option>
</select>
</td>
<td id="home_main2_cls">婚姻、健康状况</td>
<td id="home_main2_content">
<select>
<option value="choose">--请选择--</option>
<option value="wh">未婚</option>
<option value="yh">已婚</option>
<option value="lh">离婚</option>
<option value="zh">再婚</option>
</select>
<select>
<option value="choose">--请选择--</option>
<option value="jk">健康</option>
<option value="yb">一般</option>
<option value="jc">较差</option>
</select>
</td>
</tr>
<tr>
<td id="home_main2_cls">工作单位</td>
<td id="home_main2_content"><input type="text" value=""/></td>
<td id="home_main2_cls">单位地址</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">单位电话</td>
<td id="home_main2_content"><input type="text" value=""/></td>
<td id="home_main2_cls">邮编(单位)</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">家庭地址</td>
<td id="home_main2_content"><input type="text" value=""/></td>
<td id="home_main2_cls">邮编(家庭)</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">家庭电话</td>
<td id="home_main2_content"><input type="text" value=""/><span id="home_main2_bz">(须填写区号)</span></td>
<td id="home_main2_cls">宿舍地址</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">个人主页</td>
<td id="home_main2_content"><input type="text" value=""/></td>
<td id="home_main2_cls">Email</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">身高</td>
<td id="home_main2_content"><input style="width:50px;" type="text" value=""/>cm</td>
<td id="home_main2_cls">体重</td>
<td id="home_main2_content"><input style="width:50px;" type="text" value=""/>kg</td>
</tr>
<tr>
<td id="home_main2_cls">QQ</td>
<td id="home_main2_content"><input type="text" value=""/></td>
<td id="home_main2_cls">微信号</td>
<td id="home_main2_content"><input type="text" value=""/></td>
</tr>
<tr>
<td id="home_main2_cls">爱好</td>
<td colspan="3" id="home_main2_content2"><textarea id="home_main2_txtarea"></textarea></td>
</tr>
<tr>
<td id="home_main2_cls">特长</td>
<td  colspan="3" id="home_main2_content2"><textarea id="home_main2_txtarea"></textarea></td>
</tr>
<tr>
<td id="home_main2_cls">注册类型</td>
<td colspan="3" id="home_main2_content">
<select>
<option value="zc">正常注册</option>
<option value="wzc">未注册</option>
<option value="hzc">缓注册</option>
</select>
</td>
</tr>
</table>
</fieldset>
</form>
</div>
</body>
</html>