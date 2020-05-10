<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="jquery-3.5.1.min.js"></script>
<script></script>
</head>
<body>
	<h1 class="intro">Header 1</h1>
	<p>A paragraph.</p>
	<p class="important">Note that this is an important paragraph.</p>

	<a href="http://www.baidu.com/" target="_blank">Visit W3School!</a>
	<ul>
		<li><a href="#miao">去找喵星人</a></li>
		<li><a href="#wang">去找汪星人</a></li>
		<li><a href="#meng">其他萌物</a></li>
	</ul>
	<a name="miao"></a><!--设置锚点方法1-->
	<h3 id="miao">喵星人基地</h3><!--设置锚点方法2-->
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>
	<p>喵喵喵~</p>

	<a name="wang"></a>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>
	<p>汪汪汪~</p>

	<a name="meng"></a>
	<p>萌萌萌~</p>
	<p>萌萌萌~</p>
	
	<input id="userid" value="123">
	<button type="button" onclick="LinkText()">OK</button>
	<script type="text/javascript">
		function LinkText()
		{
			var id=$("#userid").val();			
			window.location="./page.jsp?id="+id;
			
		}
	</script>
</body>


</html>