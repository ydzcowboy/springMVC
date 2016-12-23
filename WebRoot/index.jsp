<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>

	<body>
		This is my JSP page.
		<br>
		我的测试：
		<input type="text">
		<br>
		<a href="add.do?name=ydz&password=123">超链接</a>
		<form action="add2.do" method="get">
			账号：
			<input type="text" name="name" />
			<br>
			密码：
			<input type="text" name="password">
			<br>
			<input type="submit" value="提交">
		</form>
	</body>
</html>
