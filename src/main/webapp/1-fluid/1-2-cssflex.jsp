<!DOCTYPE html>
<html>
	<head>
		<title>CSS Flexing</title>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style/smalltalkstyle.css">
		<style>
			.container{
				height:80px;
				width:100%;
				display:flex;
			}
		</style>
	</head>
	
	<body>
		<div id="page" class="box background">
			<div>Page</div>
			<div style="flex-direction:row" class="box panel">
				<div>Top</div>
				<div style="flex-basis:100px;flex-grow:10;flex-shrink:10;" class="box content1 itemflex">MenuItem 1</div>
				<div style="flex-basis:200px;flex-grow:1;flex-shrink:1;" class="box content2 itemflex">MenuItem 2</div>
				<div style="flex-basis:100px;flex-grow:0;flex-shrink:0;" class="box content1 itemflex">MenuItem 3</div>
			</div>
	</body>

</html>