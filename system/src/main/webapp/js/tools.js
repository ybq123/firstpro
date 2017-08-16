//判断对象是否为空
function isNullOrEmpty(obj){
	if(!obj || 'undefined'==obj || 'null'==obj){
		return true;
	}else{
		return false;
	}
}
//显示对话框
function showDialogDiv(msg){
	$("#content").html(msg);
	$("#showDialogDiv").show().delay(2000).hide(0);
}
var count=0;
//系统时间
function getCurrentTime(){
	count++;
	var str="";
	var mydate = new Date();
	var year=mydate.getFullYear();//获取当前完整的年份
	var month=mydate.getMonth();//获取当前的月份  0-11  0代表1月
	//获取当前时间
	var mytime = mydate.toLocaleTimeString();
	//每隔1s调用一次方法获取当前时间
	if(month>1 && month<8){
		str = (year-1)+"—"+year+"春学期&nbsp;&nbsp;";
	}else{
		str = (year-1)+"—"+year+"秋学期&nbsp;&nbsp;";
	}
	$("#showtime").html("欢迎您:李四&nbsp;&nbsp;"+str+mytime+"&nbsp;&nbsp;&nbsp;登录:"+parseInt(count/3600)+"小时"+parseInt(count%3600/60)+"分");
//	return mytime;
}
