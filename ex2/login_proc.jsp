<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="net.java_school.user.User" %>
<%
String id = request.getParameter("id");
String passwd = request.getParameter("passwd");

User user = new User();
user.setId(id);

session.setAttribute("user", user);
%>

<jsp:forward page="index.jsp" />