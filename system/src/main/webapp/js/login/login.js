
$(document).ready(function(){
	var loginAction = new LoginAction();
	//帮助
	$("#help_btn").click(function(){
//		window.location.href="sys/jsp/login/help.jsp";
		window.open("sys/jsp/login/help.jsp");
	});
	//登录
	$("#login_btn").click(function(){
		if(loginAction.isTrue()){
			showDialogDiv("登录中...请稍后")
			location.href="";
		}else{
			showDialogDiv(loginAction.msg);
		}
	});
});
function LoginAction(){
	//提示语
	this.msg="";
	this.isTrue=function(){
		if(isNullOrEmpty($("#user").val())){
			this.msg = "用户名不能为空";
			return false;
		}else if(!(/\d/g.test($("#user").val()))){
			this.msg="请输入正确的用户名";
		}else if(isNullOrEmpty($("#pwd").val())){
			this.msg="请输入密码";
			return false;
		}else if(isNullOrEmpty($("#yzm").val())){
			this.msg="请输入验证码";
			return false;
		}else{
			return true;
		}
	}
	this.init=function(){
		
	}
	
}
