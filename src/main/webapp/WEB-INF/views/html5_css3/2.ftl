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
				
			}
		</style>
	<!--圆角矩形-->
		<a style="border-top-left-radius:8px;border-top-right-radius:8px;">
			圆角矩形8px
		</a>
	
		<a style="border-top-left-radius:4px;border-top-right-radius:4px;">
			圆角矩形4px
		</a>
		<a style="border-radius:10px;">
			圆角矩形10px
		</a>
		<a style="border-radius:40px;">
			圆角矩形40px
		</a>
		
</@c.html>