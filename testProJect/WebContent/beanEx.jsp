<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<jsp:useBean id="student" class="sss.Student" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty name="student" property="name" value="���ȯ" />
	<jsp:setProperty name="student" property="age" value="23" />
	<jsp:setProperty name="student" property="grade" value="4" />
	<jsp:setProperty name="student" property="studentNum" value="201502020" />
	<%session.setAttribute("mysession", student); %>

	�̸� :
	<jsp:getProperty property="name" name="student" /><br /> ���� :
	<jsp:getProperty property="age" name="student" /><br /> �г� :
	<jsp:getProperty property="grade" name="student" /><br /> ��ȣ :
	<jsp:getProperty property="studentNum" name="student" /><br />
	<a href = "sessionForBean.jsp">session</a>
</body>
</html>