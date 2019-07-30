<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Checkerboard</title>
<link href="css/Checkerboard.css" rel="stylesheet" type="text/css">
</head>
<body>
<%!public int width(int w){
	return w;
} %>
<%!public int height(int h){
	return h;
} %>
<%int w =  Integer.parseInt(request.getParameter("width"));
int h = Integer.parseInt(request.getParameter("height"));%>
<h1>Checkerboard: <%=width(w)%>w X <%=height(h)%>h</h1>
<div id="container"style="width:<%=width(w)%>px;height:<%=height(h)%>px;">
	
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
	
	
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
	
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
	
	
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
	
	
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
		<div class="purple"></div>
		<div class="blue"></div>
	
</div>
</body>
</html>