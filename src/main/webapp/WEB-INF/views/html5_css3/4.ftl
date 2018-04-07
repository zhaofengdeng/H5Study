<#import "common/template.ftl" as c>
<@c.html>
		<!--设备类型为显示器并且大于800px-->
		<link rel="stylesheet" type="text/css" media="screen and (max-width:800px)" href="${basePath!}/resources/project/html5_css3/005-01.css" />
		<!--设备类型为显示器并且小于800px-->
		<link rel="stylesheet" type="text/css" media="screen and (min-width:800px)" href="${basePath!}/resources/project/html5_css3/005-02.css" />
	    
	    <!-- 纵向显示屏设备加载样式文件 -->
        <link rel="stylesheet" media="screen and ( orientation: portrait )" href="${basePath!}/resources/project/html5_css3/005-01.css" />
      <!-- 非纵向显示屏设备加载样式文件 -->
      <link rel="stylesheet" media="not screen and ( orientation: portrait )" href="${basePath!}/resources/project/html5_css3/005-02.css" />
		<h1>
			媒体查询
		</h1>
		使用的都是min或max<br />
		width:视口宽度<br />
		height:视口高度<br />
		device-width:渲染表面的宽度（对我们来说，就是设备屏幕的宽度）<br />
		device-height:渲染表面的高度（对我们来说，就是设备屏幕的高度）<br />
		orientation:检查设备处于横向还是纵向,js也可以监控<br />
		aspect-ration:基于视口的宽度和高度的宽高比，一个16：9比例的显示屏可以这样定义aspect-ratio:16/9<br />
		device-aspect-ratio类以，基于设备渲染平面宽度和高度的宽高比<br />
		color:每种颜色的位数，例如min-color：16会检测设备是否拥有16位颜色。<br />
		color-index:设备的颜色索引表中的颜色数。值 必须是负整数<br />
		monochrome：检测单色帧缓冲区中每像素所使用的位数。值必须是非负整数<br />
		resolution:有来检测屏幕或打印机的分辨率,如min-resolution:300dpi,118dpcm(每厘米像素点的度量值)<br />
		scan:电视机的扫描方式,progressive(逐行扫描 1080i中的i) interlace(隔行扫描,720p HD电视中的p)  <br />
		grid:用来检测输出设备是网格设备还是位图设备<br />
</@c.html>