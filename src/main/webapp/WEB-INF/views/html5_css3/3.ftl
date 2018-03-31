<#import "common/template.ftl" as c>
<@c.html>
	<style type="text/css">
		    a{
				float:left;
				height:40px;
				line-height:40px;
				padding-left:0.8em;
				padding-right:0.8em;
				margin-left:1em;
				background-color:#42c264;
				border-top-left-radius:4px;
				border-top-right-radius:4px;
				border-bottom-left-radius:4px;
				border-bottom-right-radius:4px;
			}
			.a1{
				
				background-image:-webkit-linear-gradient(#4fec50,#42c264);
				background-image:-moz-linear-gradient(#4fec50,#42c264);
				background-image:-o-linear-gradient(#4fec50,#42c264);
				background-image:-ms-linear-gradient(#4fec50,#42c264);
				background-image:-chrome-linear-gradient(#4fec50,#42c264);
				background-image:linear-gradient(#4fec50,#42c264);
			}
			.a2{
				background-image:-webkit-linear-gradient(left top,#4fec50,#42c264);
				background-image:-chrome-linear-gradient(left top,#4fec50,#42c264);
			}
			.a4{
				background-image:-webkit-linear-gradient(right bottom,#fff,blue);
				background-image:-chrome-linear-gradient(right bottom,#fff,blue);
			}
		</style>
		<div style="width:100%;height:50px;">
			<a class="a1">
			渐变
		</a>
		<a class="a2">
			渐变2
		</a>
		<a class="a3">
			渐变3
		</a>
		</div>
		<div style="width:100%;height:50px;" class="a4">
			渐变4
		</div>
		<!--渐变-->
		<div style="background-color:#42c264;background-image:-webkit-linear-gradient()"></div>
</@c.html>