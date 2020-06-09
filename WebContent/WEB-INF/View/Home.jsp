<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Home Page</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</head>
<body>

	<nav class="nav navbar navbar-dark bg-dark justify-content-end">
		<button class="btn btn-outline-success" type="submit">Logout</button>
	</nav>
	<br><br><br><br><br>
	<button class="btn btn-success float-right">Add</button><br><br><br>
	<div class="container">
		<table class="table table-striped table-dark">
			<thead>
				<tr>
					<th>Certificate ID</th>
					<th>Institution</th>
					<th>Certificate</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${persons}" var="current">
					<tr>
						<td><c:out value="${current.name}" />
						<td><c:out value="${current.lastname}" />
						<td><c:out value="${current.name}" />
						<td>
                          <button class="btn btn-danger">Delete</button>
                          <button class="btn btn-primary">Update</button>
                       </td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>

</body>
</html>