$(document).ready(function(){
	//查询
	$("#search").click(function(){
		var key = $("#keywrd").val();
		//关键字不为空
		if(!isNullOrEmpty(key)){
			$("#list3 li").each(function(){
				//遍历li下的每个a
				var ss = $(this).find("a").text();
				if(ss.indexOf(key)==-1){
					$(this).hide();
				}
			});
		}else{
			$("#list3 li").each(function(){
				$(this).show();
			});
		}
	});
});
//self 代表被点击的a链接
function getPopup(self){
	/**
	 * 注意顺序
	 */
	$(".fuzzy").show();
	$(".popup").show();
	var str = $(self).text();
	var chs = str.split("|");
	$("#cat").text(chs[0]);
	$("#class").text(chs[1].substring(3));
	$("#couname").text(chs[1].split(/\d/g)[0].substring(3));
	$("#reason").text(chs[3].substring(3));
	$("#teaname").text(chs[2].substring(3));
	$("#clsatt").text(chs[4].substring(5));
	$("#date").text(chs[5].substring(5));
}
function closePopup(){
	/**
	 * 注意两个的顺序  否则会出错  在上面的先
	 * 隐藏  
	 */
	$(".popup").hide();
	$(".fuzzy").hide();
}