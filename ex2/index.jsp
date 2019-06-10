<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>JSP Example 2</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="Keywords" content="JSP Example 2" />
<meta name="Description" content="Login Example" />
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

<div id="content-categories">Member</div>

<h3>Login</h3>

<form action="login_proc.jsp" method="post">
<table>
<tr>
	<td style="width: 200px;">ID</td>
	<td style="width: 390px"><input type="text" name="id" style="width: 99%;" /></td>
</tr>
<tr>
    <td>Password</td>
    <td><input type="password" name="password" style="width: 99%;" /></td>
</tr>
</table>
<div style="text-align: center;padding: 15px 0;">
    <input type="submit" value="Submit" />
</div>
</form>

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