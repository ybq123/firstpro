$(document).ready(function(){
	//很重要的一句话  在此处调用是为了一登录就能计时
	getCurrentTime();
	window.setInterval(getCurrentTime,1000);
	//退出
	$("#exit").click(function(){
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
	$("#xw").click(function(){
		//培养关闭
		$("#accordion1").hide();
		//其他关闭
		$("#accordion3").hide();
		//搜索框关闭
		$("#accordion4").hide();
		//学位显示
		$("#accordion2").show();
	});
	//其他
	$("#qt").click(function(){
		//培养关闭
		$("#accordion1").hide();
		//学位关闭
		$("#accordion2").hide();
		//搜索框关闭
		$("#accordion4").hide();
		//其他显示
		$("#accordion3").show();
	});
	//隐藏导航栏
	$("#hidenavi").click(function(){
//		alert($(".navigationbar").css("margin-left"));
		if($(".navigationbar").css("margin-left")=="-190px"){
			$(".navigationbar").css({"margin-left":"0px"});
			$(".mainpanel").css({"margin-left":"201px"});
		}else{
			$(".navigationbar").css({"margin-left":"-190px"});
			$(".mainpanel").css({"margin-left":"11px"});
		}		
	});
	//导航栏搜索弹出框按钮触发
	$("#guidess").click(function(){
		//添加匹配数据
		var pp = new Array();
		var key = $("#ss_key").val();
		//搜索词为空
		if(isNullOrEmpty(key)){
			$("#accordion1").hide();
			//学位关闭
			$("#accordion2").hide();
			//其他关闭
			$("#accordion3").hide();
			$("#addss").html("<br><br><br>");
			//搜索功能菜单显示
			$("#accordion4").show();
		}else{
			//标记  第一次添加数据  不需要<br>
			var count=0;
			if($("input[name='radio']:checked").val()=="功能类别排序"){
				$(".func .panel-body a").each(function(){
					var ss = $(this).text();
					if(ss.indexOf(key)!=-1){
						if(count==0){
							//这里是为了覆盖之前的三个<br>
							$("#addss").html("<img src='sys/image/firstpage/dy_open.gif'/><a>"+ss+"</a>");
							count++;
						}else{
							$("#addss").append("<br/><img src='sys/image/firstpage/dy_open.gif'/><a>"+ss+"</a>");
							count++;
						}
					}
				});
				
			}else{
				$(".func .panel-body a").each(function(){
					var ss = $(this).text();
					if(ss.indexOf(key)!=-1){
						if(count==0){
							//这里是为了覆盖之前的三个<br>
							$("#addss").html("<img src='sys/image/firstpage/dy_open.gif'/><a>"+ss+"</a>");
							pp[count] = ss;
							count++;
						}else{
							$("#addss").append("<br/><img src='sys/image/firstpage/dy_open.gif'/><a>"+ss+"</a>");
							pp[count]=ss;
							count++;
						}
					}
				});
				if(!isNullOrEmpty(pp)){
					pp.sort();//默认排序
//					alert(pp);
					$("#addss").html("<img src='sys/image/firstpage/dy_open.gif'/><a>"+pp[0]+"</a>");
					for(var i=1;i<pp.length;i++){
						$("#addss").append("<br/><img src='sys/image/firstpage/dy_open.gif'/><a>"+pp[i]+"</a>");
					}
				}
			}
		$("#accordion1").hide();
		//学位关闭
		$("#accordion2").hide();
		//其他关闭
		$("#accordion3").hide();
		//搜索功能菜单显示
		$("#accordion4").show();
	}
	});
//	$("#linkone").click(function(){
//		$(".mainpanel").empty();
//		
//	});
});
//导航栏搜索
function popupsearch(){
	$(".popup_ss").show();
}
//导航栏搜索关闭
function popupclose(){
	//清空上次搜索的记录
	$("#ss_key").val("");
	$(".popup_ss").hide();
}