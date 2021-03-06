<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	
	<h2>Welcome to Gulp!</h2>
	<form name="myForm" class="form-horizontal" method="post"
		action="createAccountServlet" onsubmit="return validateForm()">
		<div class="form-group">
			<div class="col-sm-4 col-sm-offset-2">
				<input id="submit" name="submit" type="submit"
					value="Create new account" class="btn btn-primary">
			</div>
		</div>
	</form>

		<div class="container">
			<div class="dropdown">
				<button class="btn btn-primary dropdown-toggle" type="button"
					data-toggle="dropdown">
					Login<span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="#"></a>
						<div class="container">
							<form action="loginServlet" method="post">
								<div class="form-group">
									<label class="control-label col-sm-5" for="studentID">Email: </label>
									<div class="col-sm-5">
										<input type="text" class="form-control" id="email"
											name="email" placeholder="Enter email">
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-sm-5" for="studentID">Password: </label>
									<div class="col-sm-5">
										<input type="text" class="form-control" id="password"
											name="password" placeholder="Enter password">
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-2 col-sm-5">
										<center>
											<button type="submit"
												class="btn btn-primary btn-lg btn-block" value="addstudent">Add
												Student</button>
										</center>
									</div>
								</div>
							</form>
						</div></li>
				</ul>
			</div>
		</div>

	<form name="myForm" class="form-horizontal" method="post"
		action="findServlet" onsubmit="return validateForm()">
		<div class="form-group">
			<div class="col-sm-4 col-sm-offset-2">
				<input id="submit" name="submit" type="submit"
					value="Find Restaurants" class="btn btn-primary">
			</div>
		</div>
	</form>


</body>
</html>