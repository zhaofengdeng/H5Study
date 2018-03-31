<#import "common/template.ftl" as c>
<@c.html>
<style type="text/css">
		 #wrapper{
			margin-right:auto;
			margin-left:auto;
			width:960px;
			
		 }
		 #header{
			margin-right:10px;
			margin-left:10px;
			width:940px;
			background: #FF0000;
		 }
		 #navigation{
			padding-bottom:25px;
			margin-top:26px;
			margin-left:-10px;
			padding-left:10px;
			padding-right:10px;
			width:940px;
			background: #0000FF;
		 }
		 #navigation ul li{
			display:inline-block;
		 }
		 #content{
			margin-top:58px;
			margin-right:10px;
			float:right;
			width:698px;
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
			width:220px;
			background: #FFFF00;
		 }
		 #footer{
			float:left;
			margin-top:20px;
			margin-right:10px;
			margin-left:10px;
			clear:both;
			width:940px;
			background: #00FF00;
		 }
		</style>
	<div id="wrapper">
			<div id="header">
				<div id="navigation">
					<ul>
						<li>navigation1</li>
						<li>navigation2</li>
						<li>navigation3</li>
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