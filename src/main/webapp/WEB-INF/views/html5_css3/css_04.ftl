<#import "common/template.ftl" as c>
<@c.html>
<style type="text/css">
		body{
		font-size:5em;
		}
		.element1{
			text-shadow:-10px -10px 10px #cccccc;
			
		}
		.element1-1{
			text-shadow:-10px -10px 10px #cccccc,-20px -20px 20px #cccccc;
			
		}
		
		.element2{
			text-shadow: 0 1px hsl(0,0%,85%),
            0 2px hsl(0,0%,80%),
            0 3px hsl(0,0%,75%),
            0 4px hsl(0,0%,70%),
            0 5px hsl(0,0%,65%),
            0 5px 10px black;
			
		}
		.element3{
		background-color:red;
		color:#fff;
		text-shadow: 1px 1px black,-1px -1px black,1px -1px black,-1px 1px black;
		}
		.element4{
		background-color:red;
		color:#fff;
		text-shadow: 0 0 .1em,0 0 .3em;
		}
		.element5{
			text-shadow:0px 3px 5px #444444;
		
		}
		</style>
	<p class="element1">文字阴影文字阴影文字阴影文字阴影</p>
	<p class="element1-1">文字阴影2文字阴影2文字阴影2文字阴影2</p>
	<p class="element2">文字浮雕文字浮雕文字浮雕文字浮雕</p>
	<p class="element3">空心字空心字空心字空心字空心字空心</p>
	<p class="element4">闪烁文字</p>
	<p class="element5">盒阴影</p>
	/*text-shadow:水平偏移距离  垂直偏移距离 模糊半径*/<br />
	注释：text-shadow 属性向文本添加一个或多个阴影。该属性是逗号分隔的阴影列表，每个阴影有两个或三个长度值和一个可选的颜色值进行规定。省略的长度是 0。 <br />
	h-shadow	必需。水平阴影的位置。允许负值。<br />
v-shadow	必需。垂直阴影的位置。允许负值。	<br />
blur	可选。模糊的距离。	<br />
color	可选。阴影的颜色。参阅 CSS 颜色值。	<br />
</@c.html>