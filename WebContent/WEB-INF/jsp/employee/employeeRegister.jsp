<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Registration</title>
</head>
<body>
	<form:form action="create.htm" commandName="employee" method="post">
		<table>
			<tr>
				<td>ID</td>
				<td><form:input path="eid" /></td>
				<td><form:errors path="eid" /></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><form:input path="ename" /></td>
				<td><form:errors path="ename" /></td>
			</tr>
			<tr>
				<td>DOB</td>
				<td><form:input path="dob" /></td>
				<td><form:errors path="dob" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>