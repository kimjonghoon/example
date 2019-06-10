<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="net.java_school.user.User" %>

<h1>Member</h1>
<ul>
<%
if (session.getAttribute("user")  == null) {
%>
	<li><a href="#">Find ID</a></li>
	<li><a href="#">Find Password</a></li>
<%
} else {
%>            
	<li><a href="#">Edit Account</a></li>
	<li><a href="#">Change Password</a></li>
	<li><a href="#">Bye</a></li>
<%
}
%>            
</ul>