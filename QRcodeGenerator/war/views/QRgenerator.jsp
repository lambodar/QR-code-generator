<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Generate QR</title>
<link rel="icon" href="http://javaincloud.blogspot.in/favicon.ico">
<link href="../allcss/qc.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="../alljs/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="../alljs/unknownSource.js"></script>
</head>
<body>
<div id="all">
<center><h1>QR code Generator</h1></center><hr color="red"><br/>
<form action="/generateQR" method="post">
<span id="keepmeCenter" class="myspan">Text to embed in QR Code:</span><textarea rows="1" cols="35" id="embadqr" class="desgin1" onfocus="this.value=''; setbg('#e5fff3');" onblur="setbg('white')"></textarea><br/>
<br/><span class="myspan">Specify image size:</span>
<select id="selectsize" class="selectcss">
<option>200x200</option>
<option>100x100</option>
<option>300x300</option>
<option>400x400</option>
<option>500x500</option>
</select><br/><br/>
<input type="button" value="Generat QR code" class="classname" id="qrbutton" style="position: relative;left: 258px;">
</form>
<center>
<div id="displayQR">
</div>
</center>
<br>
<center>
Developed by <a href="http://javaincloud.blogspot.in/" target="new">Lambodar</a>
</center>
</div>

</body>
</html>