<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>list trainees</title>
</head>
<body>

	<h3>Bank Account & Transaction Details</h3>
	<table border="1">
		<thead>
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
			<c:forEach var="trainees" items="${TRAINEESLIST}">
				<tr>
					<td>${trainees.accNo}</td>
					<td>${trainees.fName}</td>
					<td>${trainees.lName}</td>
					<td>${trainees.eMail}</td>
					<td>${trainees.phoneNumber}</td>
					<td>${trainees.amount}</td>
					<td>${trainees.openingBalance}</td>
					<td>${trainees.currentBalance}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body> --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
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
	
</head>

<title>
	List Trainees
</title>
<body style="background-color: black">

<h1><font color="white">
	Bank Account & Transaction Details
</font></h1>
<table class="table table-sm table-dark" border = "2">
		<thead>
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
	
 <!--  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead> -->
  
  <tbody>
			<c:forEach var="trainees" items="${TRAINEESLIST}">
				<tr>
					<td scope="row">${trainees.accNo}</td>
					<td scope="row">${trainees.fName}</td>
					<td scope="row">${trainees.lName}</td>
					<td scope="row">${trainees.eMail}</td>
					<td scope="row">${trainees.phoneNumber}</td>
					<td scope="row">${trainees.amount}</td>
					<td scope="row">${trainees.openingBalance}</td>
					<td scope="row">${trainees.currentBalance}</td>
				</tr>
			</c:forEach>
		</tbody>
		
  <!-- <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody> -->
</table>
</body>
</html>