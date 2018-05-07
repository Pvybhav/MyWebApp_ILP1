<html>
<head>
	<title>
		MyWebApp - Vybhav
	</title>
	<link rel = "stylesheet" type = "text/css" href="./styles.css">
</head>
<body>
	<div id="Loginform">
		<h1>Welcome , Login Here</h1>
		<form action="Login" method="post">
			<table>
				<tbody>
					<tr>
						<td>
							<label for="Username">UserName : </label>
						</td>
						<td>
							<input type="text" name="username" id ="Username" placeholder = "enter your username" autofocus>
						</td>
					</tr>
					<tr>
						<td>
							<label for="Password">Password : </label>
						</td>
						<td>
							<input type="password" name="password" id = "Password" placeholder = "enter your password">
						</td>
					</tr>
					<tr>
						<td>
							<label for="Age">Age : </label>							
						</td>
						<td>
							<input type="text" name="password" id = "Age" placeholder = "enter your age">
						</td>
					</tr>
					<tr>
						<td colspan="2">
							<button type="submit">Login</button>
						</td>						
					</tr>
				</tbody>
			</table>
		
		</form>
	</div>
</body>
</html>
