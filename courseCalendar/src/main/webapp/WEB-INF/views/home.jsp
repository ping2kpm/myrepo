<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>

	<form action="add">
		<input type="submit" value="Add New Course">
	</form>

	<form action="search">
		<input type="submit" value="Search Course">
	</form>
<!-- 
	<form action="upload">
		<input type="submit" value="Upload Resume of Trainers">
	</form> -->

	<form action="addtrainer">
		<input type="submit" value="Add new Trainer">
	</form>

	<form method="post" action="searchtrainer">
		<input type="submit" value="View Trainers" />
	</form>

</body>
</html>
