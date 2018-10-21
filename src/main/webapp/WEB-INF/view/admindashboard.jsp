<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat,01 DEC 2001 00:00:00 GMT">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-2.2.4.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.2/Chart.bundle.js"></script>
<style>
/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 1450px;
	background-color: #f46e42;
}

/* Set gray background color and 100% height */
.sidenav {
	background-color: #f4f4f4;
	height: 100%;
}

/* On small screens, set height to 'auto' for the grid */
@media screen and (max-width: 767px) {
	.row.content {
		height: auto;
	}
}

.glyphicon.glyphicon-user {
	border-radius: 28px;
	border: 2px solid black;
}

canvas {
	-moz-user-select: none;
	-webkit-user-select: none;
	-ms-user-select: none;
}
</style>
</head>
<body>

	

			<div class="container-fluid">
				<div class="row content">
					<div class="col-sm-2 sidenav hidden-xs">
						<h2>
							<span class="glyphicon glyphicon-user"></span>${sessionScope.username }</h2>

						<br>
						<ul class="nav nav-pills nav-stacked">
							<li class="active"><a href="#section1">Dashboard</a></li>
							<li><a href="/show-users">Users</a></li>
							<li><a href="/show-forms">Application forms</a></li>
							<li><a href="<c:url value="/logout" />">Sign out</a>
						</ul>
						<br>
					</div>
					<br>

					 
</body>
<script src="static/js/jquery-1.11.1.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>

</body>
</html>