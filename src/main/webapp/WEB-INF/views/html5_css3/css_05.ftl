<#import "common/template.ftl" as c>
<@c.html>
	<style type="text/css">
		/*text-shadow:水平偏移距离  垂直偏移距离 模糊半径*/
		#a{
			box-shadow:inset 0 0 40px #000;
			width:400px;
			height:400px;
		}
		#b{
			box-shadow:inset 0 0 30px hsl(0,0%,0%),inset 0 0 70px hsla(0,97%,53%,1);
			width:400px;
			height:400px;
		}
		</style>
<div id="a"></div>
<div id="b"></div>
</@c.html>