<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	request.setCharacterEncoding("EUC-KR");
%>
<!-- �� ���� �κ��� �ѱ��� �������ʰ� �� �ִ� ������ �Ѵ� -->
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" type="text/css" href="fifthPageCSS.css">
<title>TimeTables</title>
</head>
<body>
	<h1>�� fin. It's Your TimeTable ��</h1>
	<%!int theNumberOfSubects;
	String sub[];%>
	<div class="TimeTable">
		<iframe class="iframePage" src="fifthIframePage.jsp"> </iframe>
	</div>
	<form method="post" action="FS">
		<span>���° �ð�ǥ�� �����Ͻðڽ��ϱ� : </span>
		<!-- �Է� �Ǵ� �� -->
		<input class="selectedTimeTable" type="text" name="selectedTimeTable"
			size="10">
		<!--���� ���� �ϴ� ��-->
		<br /> <input type="submit" value='Recomand The Liberalture Arts'>
	</form>
	<div class="stageimg">
		<img class="stage" src="image/stage4.png" width="600px" height="150">
	</div>
</body>
</html>