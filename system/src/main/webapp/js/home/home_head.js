$(document).ready(function(){
	getCurrentTime();
	window.setInterval(getCurrentTime,1000);
	//退出
	$("#exit").click(function(){
//		alert("确定要退出系统吗? ");
		if(window.confirm("确定要退出系统吗?")){
			location.replace("sys/jsp/login/login.jsp");
			//退出后返回登录界面  且不能回退
			event.returnValue=false; 
		}else{
			//刷新页面
			history.go(0);
		}
	});
	//学位
	
	//其他
})
