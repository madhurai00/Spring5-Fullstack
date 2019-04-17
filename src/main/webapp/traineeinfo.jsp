<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>update</title>
</head>
<body>

	<h3>Bank Account & Transaction Info</h3>
	<table border="1">
		<thead>
			<!-- <tr>
				<th>Id</th>
				<th>Name</th>
				<th>Location</th>
				<th>Domain</th>
			</tr> -->
			
			<tr>
				<th>Account No.</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>E-Mail</th>
				<th>Phone Number</th>
				<th>Amount</th>
				<th>Opening Balance</th>
				<th>Current Balance</th>
			</tr>
		</thead>
		
		<tbody>
			<tr>
				<td>${TRAINEE.accNo}</td>
				<td>${TRAINEE.fName}</td>
				<td>${TRAINEE.lName}</td>
				<td>${TRAINEE.eMail}</td>
				<td>${TRAINEE.phoneNumber}</td>
				<td>${TRAINEE.amount}</td>
				<td>${TRAINEE.openingBalance}</td>
				<td>${TRAINEE.currentBalance}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>
 --%>
 
 
 
 
 
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	
   <!--Made with love by Mutiullah Samim -->
   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>update</title>
</head>
<body style="background-color: black">

	<h1><font color="white">
	Bank Account & Transaction Info
</font></h1>
<br>
	<table class="table table-sm table-dark" border = "2">
		<thead>
			<!-- <tr>
				<th>Id</th>
				<th>Name</th>
				<th>Location</th>
				<th>Domain</th>
			</tr> -->
			
			<tr>
				<th>Account No.</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>E-Mail</th>
				<th>Phone Number</th>
				<th>Amount</th>
				<th>Opening Balance</th>
				<th>Current Balance</th>
			</tr>
		</thead>
		
		<tbody>
			<tr>
				<td>${TRAINEE.accNo}</td>
				<td>${TRAINEE.fName}</td>
				<td>${TRAINEE.lName}</td>
				<td>${TRAINEE.eMail}</td>
				<td>${TRAINEE.phoneNumber}</td>
				<td>${TRAINEE.amount}</td>
				<td>${TRAINEE.openingBalance}</td>
				<td>${TRAINEE.currentBalance}</td>
			</tr>
		</tbody>
	</table>
</body>
</html>




 