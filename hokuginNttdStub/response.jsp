<!DOCTYPE html PUBLIC 
	"-//W3C//DTD XHTML 1.1 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@page contentType="text/html; charset=utf-8"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Map"%>
<html>
<head>
<title>北陸銀行申込</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
</head>
<body>
	<!-- <form id="gwForm" method="post" action="https://hokuginserver.au-syd.mybluemix.net/bankGWResponse"> -->
	<form id="gwForm" method="post" action="https://hkdkoza2.web-appli.iesolutions.link/bankGWResponse">
	<!-- <form id="gwForm" method="post" action="http://172.20.15.216:8081/hokuginServer/bankGWResponse"> -->
		<%
		List<String> nameList = (List<String>) request.getSession().getAttribute("nameList");
		Map<String, String> valueMap = (Map<String, String>) request.getSession().getAttribute("valueMap");
		%>
		<%for(String name : nameList) {%>
		<input type="hidden" name="<%=name %>" value="<%=valueMap.get(name) %>"/>
		<%} %>
		<input type="submit"/>
	</form>
</body>
</html>