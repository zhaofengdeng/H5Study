<#import "common/template.ftl" as c>
<@c.html>
		<style type="text/css">
		 #wrapper{
			margin-right:auto;
			margin-left:auto;
			width:96%;/*960÷1000*/
			
		 }
		 #header{
			margin-right:1.0416667%;/*10÷960*/
			margin-left:1.0416667%;/*10÷960*/
			width: 97.9166667%;/*940÷960*/
			background: #FF0000;
		 }
		 #navigation{
			padding-bottom:25px;
			margin-top:26px;
			margin-left:-1.0416667%;/*10÷960*/
			padding-left:1.0416667%;/*10÷960*/
			padding-right:1.0416667%;/*10÷960*/
			width: 97.9166667%;/*940÷960*/
			background: #0000FF;
		 }
		 #navigation ul li{
			display:inline-block;
		 }
		 #navigation ul li a{
			height:42px;
			line-height:42px;
			margin-right:2.6595745%;/*25÷940*/
			text-decoration:none;
			text-transform:uppercase;
			font-family:Arial,"Lucida Grande",Verdana,sans-se
			font-size:27px;
			color:#fff;
		 }
		 #content{
			margin-top:58px;
			margin-right:10px;
			float:right;
			width:72.7083333%;/*698÷960*/
			background: #FF00FF;
		 }
		 #sidebar{
			border-right-color:#e8e8e8;
			border-right-style:solid;
			border-right-width:2px;
			margin-top:58px;
			padding-right:10px;
			margin-right:10px;
			margin-left:10px;
			float:left;
			width:22.7083333%;/*218÷960*/
			background: #FFFF00;
		 }
		 #footer{
			float:left;
			margin-top:20px;
			margin-right:10px;
			margin-left:10px;
			clear:both;
			width:97.9166667%;/*940÷960*/
			background: #00FF00;
		 }
		</style>

		<div id="wrapper">
			<div id="header">
				<div id="navigation">
					<ul>
						<li><a href="#">navigation1</a></li>
						<li><a href="#">navigation2</a></li>
						<li><a href="#">navigation3</a></li>
					</ul>
				</div>
			</div>
			<div id="sidebar">
				<p>here is the sidebar</p>
			</div>
			<div id="content">
				<p>here is the content</p>
			</div>
			<div id="footer">
				<p>here is the footer</p>
			</div>
		</div>

</@c.html>