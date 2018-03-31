<#import "common/template.ftl" as c>
<@c.html>
		<style type="text/css">
					/*值参考响应式设计173页*/
			.Qcontainer{
				height:100%;
				width:28%;
				position:relative;
				/*3D透视值*/
				-webkit-perspective:100;
				float:left;
				margin-right:2%;
				margin-top:20%;
			}
			.film{
				width:100%;
				height:15em;
				/*Qcontainer透视只会添加到第一个子元素上，为了延续父元素的透视，设定属性*/
				-webkit-transform-style:preserve-3d;
				-webkit-transition:5s;
			}
			.Qcontainer:hover .film{
			/*翻转效果添加*/
				-webkit-transform: rotateY(180deg);
			}
			.face{
				/*必须使用相对定位*/
				position:absolute;
				/*隐藏在其背面的内容*/
				-webkit-backface-visibility:hidden;
			}
		</style>
		<section class="Qcontainer">
		<div class="film">
			<div class="face front">
				<img src="http://img.zcool.cn/community/0142135541fe180000019ae9b8cf86.jpg@1280w_1l_2o_100sh.png" style="width:30%;" alt="The Goonies">
			</div>
		</div>
	</section>
	非web-kit核心实现不了这个功能，需要做特殊处理，保证页面不会变形参考页面178页
				3D不完全成熟
</@c.html>