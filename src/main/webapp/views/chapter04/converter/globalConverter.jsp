<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:debug></s:debug>
	<h1>Global Converter!</h1>
	<s:form action="converter_globalConverter.action" namespace="/chapter04">
	<s:textfield name="point" label="Point:"/>
	<s:submit value="submit"/>
	</s:form>
</body>
</html>