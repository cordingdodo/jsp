<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>데이터 받기</title>
</head>
<body> 

<% 
	request.setCharacterEncoding("UTF-8");//의무적으로 하기
	response.setCharacterEncoding("UTF-8");//의무적으로 하기 y? 깨질 수 있어서
	String id = request.getParameter("id"); 
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String msg = "id : "+id+", pw : "+pw+", name : "+name;
	response.sendRedirect("index.jsp?msg="+msg); 
	//request 반대 response
%>
	<ul>
		<li>id : <%=id %></li>
		<li>pw : <%=pw %></li>
		<li>name : <%=name %> </li>
	</ul>
	<a href="index.jsp?msg=<%=msg %>">되돌아가기</a> 
</body>
</html>