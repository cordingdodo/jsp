<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>웹테스트2</title>
</head>
<body>
	<h1>웹테스트2</h1>
<%
	String DB_URL = "jdbc:oracle:thin:@localhost:1521:xe";
	String DB_USER ="system";
	String DB_PW= "123";
	Connection conn;
	Statement stmt;
	
	try {
		Class.forName("oracle.jdbc.Driver.OracleDriver");
		conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PW);
		stmt = conn.createStatement();
		conn.close();
		out.println("Oracle Test Ok~!");
	} catch(Exception e){
		out.println(e.getMessage());
	}
%>
</body>
</html>