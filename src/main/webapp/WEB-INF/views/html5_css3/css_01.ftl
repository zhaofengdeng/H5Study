<#import "common/template.ftl" as c>
<@c.html>
		
		<style type="text/css">

		#main{
		    /*共有几栏*/
			-webkit-column-count:4;
			/*两栏之间的样式规则*/
			-webkit-column-rule:thin dotted #999;
			/*两栏之间的间距*/
			-webkit-column-gap:2em;
			/*每栏的宽度*/
			-webkit-column-width:16em;
			/*normal默认，英文单词不被拆开
			使用break-word时，是将强制换行。中文没有任何问题，英文语句也没问题。但是对于长串的英文，就不起作用。*/
			word-wrap: break-word;
			/*column-width与column-count尽量别同时存在8*/
		}
		</style>
	<div id="main">
		<p>与CSS相比，使用CSS3有什么好处呢？最明显的就是CSS3能让页面看起来非常炫、非常酷，使网站设计锦上添花，但它的好处远远不止这些。在大多数情况下，使用CSS3不仅有利于开发与维护，还能提高网站的性能。与此同时，还能增加网站的可访问性、可用性，使网站能适配更多的设备，甚至还可以优化网站SEO，提高网站的搜索排名结果。下面介绍CSS3特有的好处。</p>
		<p>为什么说CSS3能减少开发与维护的成本呢？先来看一个实例。一个圆角效果，在CSS中需要添加额外的HTML标签，使用一个或者更多图片来完成，而使用CSS3只需要一个标签、一个border-radius属性就能完成。这样，CSS3技术能把你从绘图、切图和优化图片的工作中解救出来。

如果后续需要调整这个圆角的弧度或者圆角的颜色，使用CSS，要从头绘图、切图才能完成，而使用CSS3几秒就完成这些工作。

CSS3还能使你远离一大堆的JavaScript脚本代码或者Flash，你不再需要花大把时间去写脚本或者寻找合适的脚本插件并修改以适配你的网站特效。

最后，有些CSS3技术还能帮你对页面进行“减肥”，让结构更加“苗条”。你不用为了达到一个效果而嵌套很多DIV和类名，这样能有效地提高工作效率、减少开发时间、降低开发成本。例如，制作一个重叠的背景效果，在CSS中需要添加DIV标签和类名，在不同的DIV中放一张背景图，现在可以使用CSS3的多背景和背景尺寸等新特性，在一个DIV标签中完成这些工作。</p>
<p>很多CSS3技术通过提供相同的视觉效果而成为图片的“替代品”，换句话说，在进行Web开发时，减少多余的标签嵌套，以及图片的使用数量，意味着用户要下载的内容将会更少，页面加载也会更快。另外，更少的图片、脚本和Flash文件让Web站点减少HTTP请求数，这是提升页面加载速度的最佳方法之一。而使用CSS3制作图形化网站无需任何图片，极大地减少HTTP的请求数量，并且提升页面的加载速度。当然，这取决于采用CSS3特性来代替什么技术，同样还要看如何使用CSS3特性。例如CSS3的动画效果，能够减少对JavaScript和Flash文件的HTTP请求，但可能要求浏览器执行很多的工作来完成这个动画效果的渲染，这有可能导致浏览器响应缓慢，致使用户流失。因此，在使用一些复杂的特效时，大家需要考虑清楚。不过这样的现象毕竟为数不多。其实很多CSS3技术能够在任何情况下都大幅提高页面的性能。就这一条足以让我们使用CSS3</p>
	</div>

</@c.html>