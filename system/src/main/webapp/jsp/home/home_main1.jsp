<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%= basepath%>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
<link rel="stylesheet" href="css/home/home_main1.css"/>
</head>
<body>
<div class="fuzzy">
</div>
<div class="box">
<div class="popup">
<p>&nbsp;&nbsp;&nbsp;&nbsp;调、停、补课信息查看<a href="javascript:void(0)" onclick="closePopup()" style="float:right; display:inline-block;width: 21px;">×</a></p>
<div class="showtable">
<table border="1">
<tr>
<td style="width:100px;">学期</td>
<td style="width:300px;">2016-2017春学期</td>
</tr>
<tr>
<td style="width:100px;">调、停、补课班级</td>
<td style="width:300px;" id="class"></td>
</tr>
<tr>
<td style="width:100px;">类别</td>
<td style="width:300px;" id="cat"></td>
</tr>
<tr>
<td style="width:100px;">调、停、补课内容</td>
<td id="reason" style="width:300px;"></td>
</tr>
<tr>
<td style="width:100px;">课程名称</td>
<td id="couname" style="width:300px;"></td>
</tr>
<tr>
<td style="width:100px;">教师姓名</td>
<td id="teaname" style="width:300px;"></td>
</tr>
<tr>
<td style="width:100px;">调、停、补课前上课情况</td>
<td id="clsatt" style="width:300px;"></td>
</tr>
<tr>
<td style="width:100px;">发布日期</td>
<td id="date" style="width:300px;"></td>
</tr>
</table>
</div>
</div>

<div class="main1">
<div class="banner">
    <ul>
        <li><img src="image/firstpage/slider1.jpg"/></li>
        <li><img src="image/firstpage/slider2.jpg"/></li>
        <li><img src="image/firstpage/slider3.jpg"/></li>
        <li><img src="image/firstpage/slider4.jpg"/></li>
        <li><img src="image/firstpage/slider5.jpg"/></li>
        <li><img src="image/firstpage/slider6.jpg"/></li>
    </ul>
</div>
<div class="title">校园风光</div>
<div class="notice">
<div style="margin-bottom:20px;">
<span style="font-weight:900;float:left">通知公告</span>
<a href="http://gsmis.njust.edu.cn/Public/ViewMoreNoticeS.aspx" target="view_window" style="float:right">更多>></a>
<div style="clear:both"></div>
</div>
<div class="list1">
	<ul>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="停课 ｛班级：红外成像系统1班 教师：隋修宝｝" onclick="getPopup(this)">停课|班级：红外成像系统1班|教师：隋修宝|原因：因出差，特申请今天（2017-6-16）停课一次。本课程主要内容已经讲授完毕，因此本次停课不影响正常教学进度，请领导批准。|上课安排：星期五(11-13节)[8-18周,教师:隋修宝,地点:III-210]|发布日期：2017-06-20</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="停课 ｛班级：红外成像系统1班 教师：隋修宝｝" onclick="getPopup(this)">停课|班级：红外成像系统1班 教师：隋修宝|原因：因出差，特申请今天（2017-6-16）停课一次。本课程主要内容已经讲授完毕，因此本次停课不影响正常教学进度，请领导批准。|上课安排：星期五(11-13节)[8-18周,教师:隋修宝,地点:III-210]|发布日期：2017-06-20</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="调课 ｛班级：凝聚态物理基础1班 教师：阚二军｝" onclick="getPopup(this)">调课|班级：凝聚态物理基础1班|教师：阚二军|原因：专家来访，把课程调到本周六第三大节，上课教室为理学院805(小)。|上课安排：星期五(11-13节)[2-17周,教师:阚二军,地点:III-114]|发布日期：2017-06-20｝</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="调课 ｛班级：Computer Aided Engineering and its Application2班 教师：杨晨｝" onclick="getPopup(this)">调课|班级：Computer Aided Engineering and its Application2班|教师：杨晨|原因：本人要出差，申请将6月16日（第17周，周五）下午第8-10节课调到6月18号（第17周，周天）早晨第1-3节。|上课安排：星期一(1-3节,5-9周);星期四(6-7节,5-9周);星期四(11-13节,16-17周);星期五(8-10节,16-17周);星期六(1-3、6-8节,16-17周)[教师:杨晨,地点:III-409]|发布日期：2017-06-20</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="调课 ｛班级：Theory  Application of Finite Element Method1班 教师：杨晨｝" onclick="getPopup(this)">调课|班级：Theory  Application of Finite Element Method1班|教师：杨晨|原因：本人要出差，申请将6月16日（第17周，周五）上午第4第5节课调到6月18号（第17周，周天）早晨第4第5节。|上课安排：星期三(8-10节);星期五(4-5节)[11-17周,教师:杨晨,地点:III-108]|发布时间：2017-06-20</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="调课 ｛班级：光学全息和信息处理1班 教师：沈中华｝" onclick="getPopup()">调课|班级：光学全息和信息处理1班|教师：沈中华|原因：由于教师出差，下周的四节课调至本周五上午2-4节，地点在926。|上课安排：星期二(4-5节,10-14、16-18周);星期四(4-5节,10-18周)[教师:沈中华,地点:III-407]|发布时间：2017-06-20</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="停课 ｛班级：Contemporary Chinese Politics and Governance1班 教师：范炜烽｝" onclick="getPopup(this)">停课|班级：Contemporary Chinese Politics and Governance1班|教师：范炜烽|原因：因为只有1名留学生，她本人比较关注中国的二胎政策、社会慈善、社区治理、政府与市场关系等专题，希望能亲自参加了解中国政府与政治的相关社会实践，经与学科负责人、研究生教务员商议，同意她本周的课程在南京市进行社会调研，并形成相关专题的社会实践活动。|上课安排：星期三(6-10节);星期五(6-10节)[13-17周,教师:范炜烽,地点:公务124]|发布时间：2017-06-13</a>
	</li>
	<li><img src="image/firstpage/ico_01.gif"/>
	<a href="javascript:void(0)" title="调课 ｛班级：现代信号分析1班 教师：卜雄洙｝" onclick="getPopup(this)">调课|班级：现代信号分析1班|教师：卜雄洙|原因：2017年6月14日，第17周星期三第一大节（1-3）课程调课到当天第五大节（11~13）即晚上7:00~9:25，建议在原教室|原因是参加学校的自主招生考试。|上课安排：星期一(1-3节,10、12-18周);星期三(1-3节,10-18周)[教师:卜雄洙,地点:III-107]|发布时间：2017-06-12｝</a>
	</li>
	</ul>
</div>
</div>
<div class="interlink">
<div style="margin-bottom:20px">
<span style="font-weight:900;">友情链接</span>
</div>
<div class="list2">
	<table style="width: 400px;">
	<tr>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.moe.edu.cn/" target="view_window">中国教育部</a>
	</td>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.edu.cn/" target="view_window">中国教育科研网</a>
	</td>
	</tr>
	<tr>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.cas.cn/" target="view_window">中国科学院</a>
	</td>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.91jobs.com/" target="view_window">中国校园招聘网</a>
	</td>
	</tr>
	<tr>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.chinahr.com/nanjing/" target="view_window">中华英才网</a>
	</td>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.chsi.com.cn/" target="view_window">中国高教学生网</a>
	</td>
	</tr>
	<tr>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://gs.njust.edu.cn/" target="view_window">研究生院网</a>
	</td>
	<td>
	<img src="image/firstpage/index_dot.gif"/>
	<a href="http://www.njust.edu.cn/" target="view_window">南京理工大学</a>
	</td>
	</tr>
	</table>
</div>
</div>
</div>
<div class="main2">
<div style="height:23px;margin-top: 11px;">
<div style="float:left; margin-left:70px;">
<span>关键字:<input type="text" id="keywrd" value=""/></span>
<button id="search">查询</button>
</div>
<a style="float:right" href="http://gsmis.njust.edu.cn/Public/ViewMoreInfoS.aspx" target="view_window">更多>></a>
<div style="clear:both;"></div>
</div>
<div class="list1">
	<ul id="list3">
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/ViewDocS.aspx?EID=hpEhIlqZrUs=" target="_blank">研究生院简介</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/ViewDocS.aspx?EID=6pBwbqnRr94=" target="_blank">南京理工大学资助研究生出国-材料清单</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=Y7GnjKnXOQixNczXgybYohIeLQuG34sK8ZI--n!BwWQ=" target="_blank">南京理工大学高水平会议目录</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=LLN20CI2PcHnPqwMmtDTE8H50A698IH8lLCJqmND404bszikyICVcsBdz7!M3p2hueysa7bAlDI=" target="_blank">管理信息系统教师手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=-WsIHlY9kQOFQVSe4WnAayCJdT9kKRw1NHUZ!PcMGPVAFAV30-SZ23gA-YwVBnJj" target="_blank">管理信息系统学生手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=yZhrywFb0bTsAwD4tOKElO4vGftoznLrF1o4LFm!BIhNE42AWKZ3T2IzmSBjeKcA5U07Q0RcFodLbF2WBUHGYw==" target="_blank">管理信息系统辅导员手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=TMtAW8V-g5rH9DLnvz1WbxU7YyBKtg2l5XdMXEiv9N1ZeyWiobvmsWB69iyc3IDJe8mg2OmCcxyDfh7UbXTCcw==" target="_blank">管理信息系统教务员手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=wuzL3bU!OCcRDxWR5rQSX9-1v4l1QtCFcJ8qt4caDNPBK3ByVeJlc3u!ye3uJ5!pBGDqxtjKmnmUMcv83P5TZg==" target="_blank">南京理工大学校助联培操作手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=yEkkJwxc1PCm0-4us7uWe9-aBcAoTTDsRafzc-t3EvsjULUp3yVyyQFea2-0jtyResxGaJQGiG9zLiRabTdq11Z8JyCRvRY3" target="_blank">校助国际学术会议操作手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=t!MlYS4lUKqENfAM8Gxr1Ku!14X6YTllL-bSC1HbCP-Ro63bV!oIS-fj5n9P0EZue4QHiHdmXYj8R1kGIihVLUTD!3sSEeUEwV2uRx8!hKQ=" target="_blank">研究生管理系统学生端讲解视频</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=CMiBQsMN5La5bbHDnhhTgcIrbSeXy1b3r!q!ktRqQbgGVnTI3-DMpN5IxSSYnlTUsfvMXSaMbI9LVS1gXFjXt1JI9GyEy2si" target="_blank">研究生系统管理员使用手册</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/ViewDocS.aspx?EID=!ql1IOIiHeI=" target="_blank">校园风光</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/ViewDocS.aspx?EID=o7BHsKmISQw=" target="_blank">校园风光</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/ViewDocS.aspx?EID=Oxhud71s!yQ=" target="_blank">2016届研究生毕业典礼</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/ViewDocS.aspx?EID=a1QF9MMDNYk=" target="_blank">校园风光</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=iZXtQn!ikLihAnB70Fy7ahF-T!KsYGvz!lvpknwdkInaM5iISyL5tPuV44!BJMY0NK81!KF6KwG3BOWasipavxJRGcrJRwjg9ZzqpypjGSngEf-g8yK8h4uHf3O0I6!L" target="_blank">南京理工大学博士生联合培养延期申请表</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=zbFgqWqnuGFpTn8pyD3Dr4wK0KjZD!owwVmhB8ejSBD5gsAAvMBGUirl-fBWue9d48BHlSn6ilXZHZqIkH7vaqhtWIPjAYHd0iuXJgqGdOxcoyXmZKfHM61CxP2z-J-D7xcHXUO3uME=" target="_blank">南京理工大学研究生参加国际会议/联合培养核销单</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=FNcJDPeNpha!HFwTfNoixikwBZr6vPc4Dk4XhIhggbdigtmj5nYqziIrfM!H1-X9EQmMLeIPbb2QgYgIwH9zeNIz9k3xYcygPSbO65oUKCs0bux2Ve2Qi8rPHGCgFrNikRZlfYeyrFY=" target="_blank">南京理工大学研究生联合培养协议书</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=aJKmVg55qIx9BrlpszTas1q8JjLf8z!SQd1QlE5fca!bGs7ksq5VD5ulEb9PV9v8WIWPzATaq96zUF4WBVAShGrum4-9lSkAW8UaEpiWLFY8f71D6tNYFw==" target="_blank">南京理工大学研究生联合培养计划表</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=aJKmVg55qIx9BrlpszTas1q8JjLf8z!SQd1QlE5fca!bGs7ksq5VD5ulEb9PV9v8WIWPzATaq96zUF4WBVAShGrum4-9lSkAW8UaEpiWLFY8f71D6tNYFw==" target="_blank">南京理工大学研究生联合培养计划表</a>
	</li>
	<li><img src="image/firstpage/ico_03.gif"/>
	<a href="http://gsmis.njust.edu.cn/public/DownWebFile.aspx?EID=zCd9P1DWVhF40hL2OC0BlCFWe57pmnPqE7hkuxPdIr0WQz0ni5zlUMeTckNe7BbFKji!FVPxgHxmSCcyJa1!jtmKy9a5XjurWNKOgtxtxpNf1FzJfdfRGTmPKgQ7b57e" target="_blank">南京理工大学研究生联合培养办理程序表</a>
	</li>
	</ul>
</div>
</div>
<div class="main3">
<p>南京理工大学研究生院</p>
<p>CopyRight © 2017 Nanjing University of Science and Technology All Rights Reserved.</p>
</div>
</div>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="js/home/unslider.min.js"></script>
<script type="text/javascript" src="js/tools.js"></script>
<script type="text/javascript" src="js/home/home_main1.js"></script>
<script type="text/javascript">
$('.banner').unslider({
    speed: 500,               //  滚动速度
    delay: 3000,              //  动画延迟
    complete: function() {},  //  动画完成的回调函数
    keys: true,               //  启动键盘导航
    dots: true,               //  显示点导航
    fluid: false              //  支持响应式设计
});
</script>
</body>
</html>