<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
		#targetDiv {
			width : 300px;
			height : 300px;
			background-color : yellow;
		}
		#myCanvas {
			background-color : yellow;
		}
	</style>
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="js/index.js"></script>
</head>
<body>
	<h1>TensorFlow Java API을 이용한 Prediction(속도빠름)</h1>
	<h1>이미지를 아래 영역에 Drag and Drop 하세요!!</h1>
	<div id="targetDiv"
	     ondragenter="return false"
	     ondragover="return false" 
	     ondrop="dDrop()">
	</div>
	
	<h1>판별된 이미지 숫자 : <span id="predictNum"></span></h1>	
	<%
	String rootPath = System.getProperty("user.dir");;
	out.print("현재 프로젝트 경로 : " + rootPath);
	

	%>
</body>
</html>
