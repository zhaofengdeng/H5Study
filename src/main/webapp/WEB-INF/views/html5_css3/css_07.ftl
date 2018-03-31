<#import "common/template.ftl" as c>
<@c.html>
		<style type="text/css">
	a{
			text-decoration:none;
			font:2.25em;
			
			border-radius:8px;
			color:#ffffff;
			padding:2%;
			float:left;
			background:linear-gradient(90deg,#b01c20 0%,#f15c60 100%);
			margin-top:30px;
			box-shadow:5px 5px 5px hsla(0,0%,26.6667%,0.8);
			text-shadow:0px 1px black;
			border:1px solid #bfbfbf;
		}
		 a:hover{
			border:1px solid #000000;
			color:#000000;
			text-shadow:0px 1px white;
			
		}
		#a1{
		
		transition:all 1s ease 0s;
		}

		</style>
			<a>超链接1</a>
		<a id="a1">超链接2</a>
			要过渡的四个属性：
				transition-proerty:要过渡的css属性名称如background-color,all是所有的属性
				transition-duration:定义过渡效果的持续时间
				transition-timming-function:可进行调速http://cubic-bezier.com/定义过渡期间速度如何变化的
				有ease、linear、ease-in、ease=out、 ease-in-out、cubic-bezier
				transition-delay:可选，过渡开始前的延迟时间
		{transition:all 1s;}所有的都过渡/
</@c.html>