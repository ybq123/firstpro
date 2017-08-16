<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base  href="<%=basepath %>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>研究生综合管理信息系统</title>
<link rel="shortcut icon" href="image/firstpage/title.icon" type="image/x-icon"/>  
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/home/home.css"/>
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
<div class="left">
<div class="navigationbar">
<p style="border-bottom: 1px solid #000000;">
<a href="javascript:void(0)" onclick="history.go(0)">&nbsp;&nbsp;快捷</a>&nbsp;&nbsp;<a href="javascript:void(0)" onclick="popupsearch()">搜索</a>&nbsp;&nbsp;&nbsp;&nbsp;
<label style="float:right;" id="hidenavi"><img  src="image/firstpage/layout_button_left.png"/></label>
<div class="clearboth"></div>
</p>
<div class="panel-group" id="accordion1">
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion1" 
				   href="#collapseOne">
					培养管理
				</a>
			</p>
		</div>
		<div id="collapseOne" class="func panel-collapse collapse in">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a id="linkone" href="#">学期注册信息管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>个人基本信息管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>培养计划信息管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>培养计划修改申请</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion1" 
				   href="#collapseTwo">
					课务管理
				</a>
			</p>
		</div>
		<div id="collapseTwo" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>开课目录信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>课程网上选课管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>选课结果信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学期课表信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>本周课表信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>课程成绩信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>调停补课信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>课程免修申请管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>课程重修申请管理</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion1" 
				   href="#collapseThree">
					考级、英语
				</a>
			</p>
		</div>
		<div id="collapseThree" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>入学英语免考申请</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>入学英语分数查询</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion1" 
				   href="#collapseFour">
					必须环节
				</a>
			</p>
		</div>
		<div id="collapseFour" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>学术报告信息登记</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>专业实践去向登记</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>专业实践情况调查</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>专业实践鉴定申请</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion1" 
				   href="#collapseFive">
					出国交流
				</a>
			</p>
		</div>
		<div id="collapseFive" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>学术会议申请管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学术会议借款申请</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学术会议取消申请</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学术会议核销管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>校助联培申请管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>校助联培借款申请</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>校助联培核销管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>国助攻读学位申请</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>国助学位报告提交</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>国助联培申请管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>国助联培变更管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>国助联培报告提交</a>
			</div>
		</div>
	</div>
</div>

<div style="display:none;" class="panel-group func" id="accordion2">
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion2" 
				   href="#collapseSix">
					学位论文
				</a>
			</p>
		</div>
		<div id="collapseSix" class="func panel-collapse collapse in">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>论文开题报告管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学位论文评审管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学位论文答辩管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>存档论文文档上传</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion2" 
				   href="#collapseSeven">
					毕业学位
				</a>
			</p>
		</div>
		<div id="collapseSeven" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>学位申请信息管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>电子注册信息核对</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学位授予信息核对</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>毕业证书信息查看</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学位证书信息查看</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>就业情况信息登记</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>提前毕业申请管理</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion2" 
				   href="#collapseEight">
					论文成果
				</a>
			</p>
		</div>
		<div id="collapseEight" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>发表论文信息登记</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>科研成果信息登记</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>发明专利信息登记</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>科研项目登记管理</a>
			</div>
		</div>
	</div>
</div>


<div style="display:none;" class="panel-group func" id="accordion3">
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion3" 
				   href="#collapseAnother">
					个人信息
				</a>
			</p>
		</div>
		<div id="collapseNine" class="func panel-collapse collapse in">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>登录密码信息修改</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>照片信息核对管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>证件扫描信息管理</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion3" 
				   href="#collapseTen">
					研公管理
				</a>
			</p>
		</div>
		<div id="collapseTen" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>助学金发放查看</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>助学金补发申请</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion3" 
				   href="#collapseEleven">
					毕业就业
				</a>
			</p>
		</div>
		<div id="collapseEleven" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>去向就业情况登记</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion3" 
				   href="#collapseTewleve">
					互动信息
				</a>
			</p>
		</div>
		<div id="collapseTewleve" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>通知公告信息查询</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>师生消息互动管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>教学评价信息管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>问卷调查信息管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>学业预警信息查看</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>教学校历信息查看</a>
			</div>
		</div>
	</div>
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion3" 
				   href="#collapsethirtheen">
					其他管理
				</a>
			</p>
		</div>
		<div id="collapsethirtheen" class="func panel-collapse collapse">
			<div class="panel-body">
				<img src="image/firstpage/dy_open.gif"/><a>学业状态信息查看</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>培养方案信息查看</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>图片转PDF工具</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>快捷菜单设定管理</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>常用文档信息下载</a>
				<br><img src="image/firstpage/dy_open.gif"/><a>常用表格信息下载</a>
			</div>
		</div>
	</div>
</div>
<div style="display:none;" class="panel-group" id="accordion4">
	<div class="panel panel-default">
		<div class="panel-heading">
			<p class="panel-title">
				<a data-toggle="collapse" data-parent="#accordion4" 
				   href="#collapseAnother">
					搜索功能菜单
				</a>
			</p>
		</div>
		<div id="collapseAnother" class="panel-collapse collapse in">
			<div class="panel-body" id="addss">
			<br>
			<br>
			<br>
			</div>
		</div>
	</div>
</div>
</div>
<div class="clearboth"></div>
</div>

<div class="popup_ss">
<p><span>搜索菜单功能</span><a href="javascript:void(0)" onclick="popupclose()" style="float:right; display:inline-block;width: 21px;">×</a></p>
<div class="popup_ss_main">
<div style="width:298px;padding:10px">
<span>关键字:&nbsp;&nbsp;</span><input type="text" id="ss_key" value=""/><button id="guidess">搜索</button>
<br>
<br>
&nbsp;&nbsp;<label for="cls"></label>
<input type="radio" name="radio" id="cls" value="功能类别排序" checked="true"/>功能类别排序&nbsp;&nbsp;&nbsp;&nbsp;
<label for="name"></label>
<input type="radio" name="radio" id="name" value="功能名称排序"/>功能名称排序
</div>
</div>
</div>
<div class="mainpanel">
<jsp:include page="home_main1.jsp" ></jsp:include>
</div>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="js/tools.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/home/home.js"></script>
</body>
</html>