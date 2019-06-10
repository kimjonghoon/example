<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="net.java_school.user.User" %>
<div style="float: left;width: 150px;position: relative;top: 7px;"><a href="/"><img src="../images/ci.gif" alt="java-school" /></a></div>
<div id="memberMenu" style="float: right;position: relative;top: 7px;">
<%
User user = (User) session.getAttribute("user");

if (user == null) {
%>
	<input type="button" value="Login" onclick="location.href='index.jsp'" />
	<input type="button" value="Sign Up" />
<%
} else {
	String id = user.getId();
%>
	Welcome <strong><%=id %></strong>
	<input type="button" value="Logout" onclick="location.href='logout.jsp'" />
<%
}
%>
</div>