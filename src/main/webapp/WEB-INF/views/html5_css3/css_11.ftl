<#import "common/template.ftl" as c>
<@c.html>
<style>
@keyframes myfirst
{
from {background: red;}
to {background: yellow;}
}

@-moz-keyframes myfirst /* Firefox */
{
from {background: red;}
to {background: yellow;}
}

@-webkit-keyframes myfirst /* Safari 和 Chrome */
{
from {background: red;}
to {background: yellow;}
}
@-o-keyframes myfirst /* Opera */
{
	from {background: red;}
	to {background: yellow;}
}


@-webkit-keyframes myfirst2 /* Safari 和 Chrome */
{
	0%   {background:red; left:0px; top:0px;}
	25%  {background:yellow; left:200px; top:0px;}
	50%  {background:blue; left:200px; top:200px;}
	75%  {background:green; left:0px; top:200px;}
	100% {background:red; left:0px; top:0px;}
}


#div1
{
	animation: myfirst 5s;
	-moz-animation: myfirst 5s;	/* Firefox */
	-webkit-animation: myfirst 5s;	/* Safari 和 Chrome */
	-o-animation: myfirst 5s;	/* Opera */
}
#div2
{
	animation: myfirst2 5s;
}
</style>
<div id="div1" style="width:200px;height:200px;background: #000;"></div>
<div id="div2" style="width:200px;height:200px;background: #000;position:fixed;"></div>
</@c.html>