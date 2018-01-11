<!DOCTYPE html>
<html>
<head>
			<title>${projectName!}</title>
			<meta charset="utf-8">
	  		<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta name="viewport" content="width=device-width">
			<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;" name="viewport" />
			<link rel="stylesheet" type="text/css" href="${basePath}/resources/bootstrap-3.3.7/css/bootstrap.min.css">
			<!--js-->
			<script src="${basePath}/resources/jquery/jquery-2.2.1.js"></script>
			<script src="${basePath}/resources/bootstrap-3.3.7/js/bootstrap.min.js"></script>
			
			<#--less学习-->
			<link rel="stylesheet/less" type="text/css" href='${basePath}/resources/project/less/style.less'/>
			<script src="${basePath}/resources/project/less/less.js"></script>
</head>
<body style="width:100%;height:100%;">

	<div class="div_test_1">
	</div>
	<div class="div_test_2">
	</div>
	<#--===================嵌套规则=========================-->
	<div class="div_test_3">
		div_test_3--------div_test_3
		<div class="div_test_4">
		div_test_3里的div_test_4---------div_test_3里的div_test_4
		</div>
		<div class="div_test_5">
		div_test_3里的div_test_5---------div_test_3里的div_test_5
		</div>
	</div>
	<div class="div_test_4">
		div_test_4---------div_test_4
	</div>
	<div class="div_test_5">
		div_test_5---------div_test_5
	</div>
	<#--===================嵌套规则=========================-->
	
</body>
</html>
