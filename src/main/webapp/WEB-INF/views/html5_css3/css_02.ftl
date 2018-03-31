<#import "common/template.ftl" as c>
<@c.html>
		
	<style type="text/css">
		span[class='a']{
			background-color:#ff0000;
		}
		
		span[class*='test']{
			background-color:#00ff00;
		}
		
		</style>
		<span class="a">aaaaaaaaaaaa</span>
		<span class="test1">aaaaaaaaaaaa</span>
		<span class="b">bbbbbbbbbbb</span>	
		<br />
[att*=val]
	<br />
　　用att表示的属性的属性值字符包含val时,该元素使用该样式
	<br />
[att^=val]
	<br />
　　用att表示的属性的属性值开头字符为val时,该元素使用该样式
	<br />
[att$=val]
	<br />
　　用att表示的属性的属性值结尾字符为val时,该元素使用该样式
</@c.html>