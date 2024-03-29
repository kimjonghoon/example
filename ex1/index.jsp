<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>JSP Example 1</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="Keywords" content="JSP Example 1" />
<meta name="Description" content="JSP Include Directive" />
<link rel="stylesheet" href="../css/screen.css" type="text/css" />
</head>
<body>

	<div id="wrap">

		<div id="header">
			<%@ include file="../inc/header.jsp" %>
		</div>

		<div id="main-menu">
			<%@ include file="../inc/main-menu.jsp" %>
		</div>

		<div id="container">
			<div id="content">
				<%@ include file="jdbc-intro.jsp" %>
			</div>
		</div>

		<div id="sidebar">
			<%@ include file="sub.jsp" %>
		</div>

		<div id="extra">
			<%@ include file="../inc/extra.jsp" %>
		</div>

		<div id="footer">
			<%@ include file="../inc/footer.jsp" %>
		</div>

	</div>
</body>
</html>