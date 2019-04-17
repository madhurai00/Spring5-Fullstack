<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 
<title>Index</title>
</head>
<body style="backgroung-color:lightblue;">
	<table border=1>


		<h2>Bank Account Transaction Management System</h2>


		<table border=1>
			<tr>
				<th>Pick your operation</th>
			</tr>

			<tr>
				<th><a href="../addtrainee.jsp">Add a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../delete.jsp">Delete a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../modify.jsp">Modify a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../retrieve.jsp">Retrieve a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../trainees/">Retrieve all Bank Accounts</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../Credit.jsp">Credit Money</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../Debit.jsp">Debit Money</a></th>
			</tr>
		</table>
	</table>

</body>
</html> --%>




<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
	
	<style>
html, body{
   margin: 0;
}
</style>
	
</head>

<title>Index</title>

<body style="background-color: black">
<br>
<h1><font color="white" font size="8">
	Welcome to the Bank Account & Transaction Portal
</font></h1>
	<table class="table table-sm table-dark" border = "2" width="100">
	<tr>
	<th scope="row"><font size="5">Pick your operation</font></th>
			</tr>

			<tr>
				<th scope="row"><a href="../addtrainee.jsp">Add a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../delete.jsp">Delete a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../modify.jsp">Modify a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../retrieve.jsp">Retrieve a Bank Account</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../trainees/">Retrieve all Bank Accounts</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../Credit.jsp">Credit Money</a></th>
			</tr>
			<br>
			<tr>
				<th><a href="../Debit.jsp">Debit Money</a></th>
			</tr>
		</table>
	
</body>
</html>