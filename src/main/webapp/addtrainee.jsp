<%--  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html >
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>add trainee</title>
	</head>
	
	<body>
		<h3>Enter Bank Account details</h3>
	
		<form action="trainees/save" method="post">
			<table border=2>
	
	
				<tr>
					<th>Account Number : 
						<input style="align: left;" type="text" name="accNo" required autofocus />
					</th>
				</tr>
				<br>
				
				<tr>
					<th>Enter First Name : <input type="text" name="fName" required
						autofocus /></th>
				<tr>
					<br>
					
				<tr>
					<th>Enter Last Name : <input type="text" name="lName" required
						autofocus /></th>
				<tr>
					<br>
					
				<tr>
					<th>Enter E-Mail : <input type="text" name="eMail" required
						autofocus /></th>
				<tr>
					<br>
					
				<tr>
					<th>Enter Phone Number : <input type="text" name="phoneNumber" required
						autofocus /></th>
				<tr>
					<br>
					
				<tr>
					<th>Enter Amount : <input type="text" name="amount" required
						autofocus /></th>
				<tr>
					<br>
					
				<tr>
					<th>Enter Opening Balance : <input type="text" name="openingBalance" required
						autofocus /></th>
				<tr>
					<br>
					
				<tr>
					<th>Enter Current Balance : <input type="text" name="currentBalance" required
						autofocus /></th>
				<tr>
					<br>
					
				<!-- <tr>
					<th>Trainee Location <input type="radio" name="location"
						value="Chennai"> Chennai <input type="radio"
						name="location" value="Bangalore">Bangalore <input
						type="radio" name="location" value="Pune"> Pune <input
						type="radio" name="location" value="Mumbai"> Mumbai
					</th>
				</tr>
				<br>
				 Trainee Domain<input type="text" name="domain" required autofocus/>
				<tr>
					<th>Trainee Domain<select name="domain">
							<option value="Please Select">Please Select</option>
							<option value="java">java</option>
							<option value=".net">.net</option>
							<option value="html">html</option>
							<option value="css">css</option>
					</select></th>
				</tr>
				<br> -->
				
				<tr>
					<th><input type="submit" value="Add Account"></th>
				</tr>
	
			</table>
		</form>
	</body>
</html>  --%>




<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html >
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
   
		<!--Bootsrap 4 CDN-->
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	    
	    <!--Fontawesome CDN-->
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
	
		<!--Custom styles-->
		<link rel="stylesheet" type="text/css" href="styles.css">
	
		<style>
			@import url('https://fonts.googleapis.com/css?family=Numans');
			
			html,body
			{
				background-image: url('http://getwallpapers.com/wallpaper/full/a/5/d/544750.jpg');
				background-size: cover;
				background-repeat: no-repeat;
				height: 100%;
				font-family: 'Numans', sans-serif;
			}
			
			.container
			{
				height: 100%;
				align-content: center;
			}
			
			.card
			{
				height: 370px;
				margin-top: auto;
				margin-bottom: auto;
				width: 400px;
				background-color: rgba(0,0,0,0.5) !important;
			}
			
			.social_icon span
			{
				font-size: 60px;
				margin-left: 10px;
				color: #FFC312;
			}
			
			.social_icon span:hover
			{
				color: white;
				cursor: pointer;
			}
			
			.card-header h3
			{
				color: white;
			}
			
			.social_icon
			{
				position: absolute;
				right: 20px;
				top: -45px;
			}
			
			.input-group-prepend span
			{
				width: 50px;
				background-color: #FFC312;
				color: black;
				border:0 !important;
			}
			
			input:focus
			{
				outline: 0 0 0 0  !important;
				box-shadow: 0 0 0 0 !important;
			}
			
			.remember
			{
				color: white;
			}
			
			.remember input
			{
				width: 20px;
				height: 20px;
				margin-left: 15px;
				margin-right: 5px;
			}
			
			.login_btn
			{
				color: black;
				background-color: #FFC312;
				width: 100px;
			}
			
			.login_btn:hover
			{
				color: black;
				background-color: white;
			}
			
			.links
			{
				color: white;
			}
			
			.links a
			{
				margin-left: 4px;
			}	
		</style>
	</head>

	<title>Index</title>

	<body style="background-color: black">
	<br>
	<h1  align = "center"><font color="white" font size="8">
		New Account Registration
	</font></h1>
		<table class="table table-sm table-dark" width="100">
			<form action="trainees/save" method="post">
			<table border = "0.5">
			<table align = "center">
		
					<tr>
						<th><font color="white">Account Number :</font> 
							<input style="align: left;" type="text" name="accNo" required autofocus />
						</th>
					</tr>
					
					<br>
					
					<tr>
						<th><font color="white">Enter First Name : </font><input type="text" name="fName" required
							autofocus /></th>
					<tr>
						<br>
						
					<tr>
						<th><font color="white">Enter Last Name : </font><input type="text" name="lName" required
							autofocus /></th>
					<tr>
						<br>
						
					<tr>
						<th><font color="white">Enter E-Mail  &nbsp;:   &nbsp;</font><input type="text" name="eMail" required
							autofocus /></th>
					<tr>
						<br>
						
					<tr>
						<th><font color="white">Enter Phone Number : </font><input type="text" name="phoneNumber" required
							autofocus /></th>
					<tr>
						<br>
						
					<tr>
						<th><font color="white">Enter Amount : </font><input type="text" name="amount" required
							autofocus /></th>
					<tr>
						<br>
						
					<tr>
						<th><font color="white">Enter Opening Balance : </font><input type="text" name="openingBalance" required
							autofocus /></th>
					<tr>
						<br>
						
					<tr>
						<th><font color="white">Enter Current Balance : </font><input type="text" name="currentBalance" required
							autofocus /></th>
					<tr>
						
						
					<!-- <tr>
						<th>Trainee Location <input type="radio" name="location"
							value="Chennai"> Chennai <input type="radio"
							name="location" value="Bangalore">Bangalore <input
							type="radio" name="location" value="Pune"> Pune <input
							type="radio" name="location" value="Mumbai"> Mumbai
						</th>
					</tr>
					<br>
					 Trainee Domain<input type="text" name="domain" required autofocus/>
					<tr>
						<th>Trainee Domain<select name="domain">
								<option value="Please Select">Please Select</option>
								<option value="java">java</option>
								<option value=".net">.net</option>
								<option value="html">html</option>
								<option value="css">css</option>
						</select></th>
					</tr>
					<br> -->
					<br>
					<br>
					<tr>
						<th><input type="submit" value="Add Now" class="btn float-right login_btn"></th>
					</tr>
		
				</table>
			</form>
		</body>
	</html>
			