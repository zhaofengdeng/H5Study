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
	</head>
<body>
<button type="button" class="btn btn-primary btn-lg btn-block" onclick="lessStudyButtonClick()">LESS学习</button>
<button type="button" class="btn btn-primary btn-lg btn-block" onclick="lessButtonStudyButtonClick()">LESS插件button</button>
<button type="button" class="btn btn-primary btn-lg btn-block" onclick="h5StudyButtonClick()">H5+CSS3学习</button>
<script>
	function lessStudyButtonClick(){
		window.location.href="${basePath}?page=less/home";
	}
	function lessButtonStudyButtonClick(){
		window.location.href="${basePath}?page=less/button";
	}
	function h5StudyButtonClick(){
		window.location.href="${basePath}?page=html5_css3/home";
	}
</script>
</body>
</html>

