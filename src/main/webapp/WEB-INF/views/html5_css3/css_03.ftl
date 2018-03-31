<#import "common/template.ftl" as c>
<@c.html>
		

		<style type="text/css">
			li:first-child{
				background-color:#ff0000;
			}
			li:last-child{
				background-color:#00ff00;
			}
			#a > p:nth-child(2){
    			color:red;
  			}
			#a > p:nth-child(7){
    			color:red;
  			}
  			 #b >  p:nth-of-type(1), #b >  p:nth-of-type(3){
			    color:blue;
			  }
		</style>
		
		<ul>
			<li>1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
		</ul>
		
			nth-child(n):<br />
			第N个元素<br />
			
			nth-last-child(n):<br />
			倒数第N个元素<br />
			
			nth-of-type(n):<br />
			nth-child根据元素的个数来计算,nth-of-type按照类型来计数<br />
			nth-last-of-type(n)<br />
			nth-child(2)会选中第二个列表项<br />
			nth-child(3n+1）会从第一个元素开始，第三个选一个          1n+2简写为n+2       3n-2<br />
			使用公式 (an + b)。描述：表示周期的长度，n 是计数器（从 0 开始），b 是偏移值。<br />
			li:nth-child(even)<br />
			li:nth-child(odd)<br />
			
		<div id="a">
			<h1>标题</h1>
			<p>这是锻若</p>
			<p>这是锻若</p>
			<span>这是span</span>
			<span>这是span</span>
			<span>这是span</span>
			<p>这是锻若</p>
		</div>
		<div id="b">
			<h1>标题</h1>
			<p>这是锻若</p>
			<p>这是锻若</p>
			<span>这是span</span>
			<span>这是span</span>
			<span>这是span</span>
			<p>这是锻若</p>
		</div>
</@c.html>