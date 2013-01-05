$(document).ready(function(){
	$("#qrbutton").live('click',function(){	
		var embadText=$("#embadqr").val().trim(" ");
		var size=$("#selectsize").val();
		var ghdf="https://chart.googleapis.com/chart?cht=qr&chs="+size+"&chl='"+embadText+"'choe=UTF-8";
		console.log("url::"+ghdf);
		console.log("embadTest::"+embadText);
		console.log("size::"+size);
		$('#displayQR').html('');
		$('#displayQR').append("<img  src="+ghdf+"/></br/><input type='button' value='Download' id='saveqc' class='classname'>");
		$('#displayQR').show();
	});
});
function setbg(color){
	document.getElementById("embadqr").style.background=color
	}