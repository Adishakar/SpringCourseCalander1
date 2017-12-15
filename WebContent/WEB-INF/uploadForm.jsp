<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h2>Spring file upload example</h2>
		<h3>Please select a file to upload!!</h3>
		<form:form method="post" enctype="multipart/form-data"
			modelAttribute="uploadedFile" action="fileUpload">
			<table>
				<tr>
					<td>Upload File ---</td>
					<td><input type="file" name="file" /></td>
					<td style="color: red; font-style: italic;"><%-- <form:errors path="file" /> --%>
					</td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td><input type="submit" value="Upload"></td>
				</tr>

			</table>
		</form:form>
	</div>

</body>
</html>