<!DOCTYPE html>
<html>
	<head>
		<title>${projectName!}</title>
		<meta charset="utf-8">
  		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width">
		<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;" name="viewport" />
		<script src="${basePath}/resources/jquery/jquery-2.2.1.js"></script>
		<script type="text/javascript" src="http://webapi.amap.com/maps?v=1.4.4&key=11b16cab0cb9ecada1afe6b0e80bb9de"></script> 
	</head>
<body>

<div id="mapContainer" style="width:90%;height:500px;margin-left:5%;"></div>  
<script>
	$(function(){
	
	var map = new AMap.Map('mapContainer', {
	});
	<#--添加鹰眼-->
	AMap.plugin(['AMap.ToolBar','AMap.Scale','AMap.OverView'],
    function(){
        map.addControl(new AMap.ToolBar());

        map.addControl(new AMap.Scale());

        map.addControl(new AMap.OverView({isOpen:true}));
	});
	})

</script>
</body>
</html>

