<#import "common/template.ftl" as c>
<@c.html>
		<style type="text/css">
		ul li a:hover{
			/*放大2倍*/
			transform:scale(2);
		}
		ul li a{
			font:2.25em;
			height:42px;
			display:block;
		}
		#a1 a:hover{
			/*移动第一个从上到下，第二个从左到右*/
			transform:translate(40px,0px);
		}
		#a2 a:hover{
			transform:rotate(90deg);
		}
		#a3 a:hover{
			transform:skew(10deg,2deg);
		}
		#a4 a:hover{
			transform:matrix(1.678,-0.256,1.522,2.333,-51.533,-1.989);
			/*取值参考：http://www.useragentman.com/matrix/*/
		}
		#a5 a:hover{
			
			transform:rotate(90deg);
			transform-origin:20% 20%;
		}
		</style>
		<div style="width:100px;height:300px;margin-left:100px;">
	<ul>
	
			<li><a href="#">缩放</a></li>
			<li id="a1"><a href="#">移动</a></li>
			<li id="a2"><a href="#">旋转</a></li>
			<li id="a3"><a href="#">斜切</a></li>
			<li id="a4"><a href="#">变形</a></li>
			<li id="a5"><a href="#">旋转2</a></li>
		</ul>
		</div>
		transform 属性向元素应用 2D 或 3D 转换。该属性允许我们对元素进行旋转、缩放、移动或倾斜。
		transform:
			scale缩放<br />
			translate移动<br />
			rotate旋转<br />
			skew斜切<br />
			matrix变形<br />
</@c.html>