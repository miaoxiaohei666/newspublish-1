<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <%--<title>欢迎！<%= user.getNickname() %></title>--%>
	
  </head>
  
  <body>
  欢迎！最小新闻发布系统<a href="ArticleShowList">点击进入</a><br>
    
  </body>
</html>
