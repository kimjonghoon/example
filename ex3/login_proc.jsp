<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="net.java_school.user.User" %>
<jsp:useBean id="user" scope="session" class="net.java_school.user.User" />
<jsp:setProperty name="user" property="*"/>
<jsp:forward page="index.jsp" />