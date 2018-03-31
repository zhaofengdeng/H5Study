<#import "common/template.ftl" as c>
<@c.html>
		<style type="text/css">
		
		#a{
			background:linear-gradient(90deg,#00ffff 0%,#e1e1e1 50%, #00ffff 100%);
			width:400px;
			height:400px;
		}
		#b{
			background:radial-gradient(center,ellipse cover,#ffffff 72%, #dddddd 100%);
			background: -webkit-radial-gradient(center,ellipse cover,#fff 50%,#ff0000 72%, #0000ff 100%);
			width:400px;
			height:400px;
		}
		</style>
		<div id="a">
		*第一个是渐变方向，默认是垂直从底部到顶部的渐变，可以使用to top right这样的值，朝右上角的对角线渐变<br />
		  渐变的起点，位置颜色<br />
		  过滤颜色点，可以在渐变终点前定义很多的过滤颜色点<br />
		  渐变的终点<br />
		</div>
		<div id="b">
		</div>
</@c.html>