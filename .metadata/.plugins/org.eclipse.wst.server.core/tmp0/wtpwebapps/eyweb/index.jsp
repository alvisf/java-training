<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Select Language..........</h1>
	
	<form action="lang.do;jsessionid=<%=session.getId()%>" method="post">
	<input type="hidden" name="formid" value="lang">
		<select name="language">
			<option value="ta">Tamil</option>
			<option value="te">Telugu</option>
			<option value="hi">Hindi</option>
		</select>
	<input type="submit" value="Select Language">
	</form>
</body>
</html>