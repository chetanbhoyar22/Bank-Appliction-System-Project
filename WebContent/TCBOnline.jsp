<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>TCB NetBanking Login</h2>
<hr>
<form name="frm" method="post" action="Pay1.jsp">
<%
String nm=request.getParameter("Customer Name");
String bno=request.getParameter("Electric Bill Number");
String hno=request.getParameter("House Number");
double amt=Double.parseDouble(request.getParameter("Amount"));
%>
<h4>Name: <%=nm %></h4>
<h4>Electric Bill Number: <%=bno %></h4>
<h4>House Number: <%=hno %></h4>
<h3 Style="color:Green">Transaction Amount Rs. <%=amt %></h3>
<br>
<input type="submit" value="Pay">
</form>
</body>
</html>