<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" >
<title>update</title>
</head>
<body style="color:lightblue;">
	<h3>Bank Account & Transaction Info</h3>
	<form action="save" method="post">
		<table border="1">

			<tbody>
				<tr>
					<td>Account Number</td>
					<td><input type="text" name="accNo" value="${TRAINEE.accNo}"
						readonly="readonly"></td>
				</tr>
				
				<tr>
					<td>First Name</td>
					<td><input type="text" name="fName" value="${TRAINEE.fName}"></td>
				</tr>
				
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="lName" value="${TRAINEE.lName}"></td>
				</tr>
				
				<tr>
					<td>EMail</td>
					<td><input type="text" name="eMail" value="${TRAINEE.eMail}"></td>
				</tr>
				
				<tr>
					<td>Phone Number</td>
					<td><input type="text" name="phoneNumber" value="${TRAINEE.phoneNumber}"></td>
				</tr>
				
				<tr>
					<td>Amount</td>
					<td><input type="text" name="amount" value="${TRAINEE.amount}"></td>
				</tr>
				
				<tr>
					<td>Opening Balance</td>
					<td><input type="text" name="openingBalance" value="${TRAINEE.openingBalance}"></td>
				</tr>
				
				<tr>
					<td>Current Balance</td>
					<td><input type="text" name="currentBalance" value="${TRAINEE.currentBalance}"></td>
				</tr>
				
			</tbody>
		</table>
		
			<jsp:include page = "${request.contextPath}/update"></jsp:include>
    		
    		<jsp:include page="trainees/update"/>
		<input type="submit" value="update">
	</form>
</body>
</html> --%>






<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
		/* Made with love by Mutiullah Samim*/

@import url('https://fonts.googleapis.com/css?family=Numans');

html,body{
background-image: url('http://getwallpapers.com/wallpaper/full/a/5/d/544750.jpg');
background-size: cover;
background-repeat: no-repeat;
height: 100%;
font-family: 'Numans', sans-serif;
}

.container{
height: 100%;
align-content: center;
}

.card{
height: 370px;
margin-top: auto;
margin-bottom: auto;
width: 400px;
background-color: rgba(0,0,0,0.5) !important;
}

.social_icon span{
font-size: 60px;
margin-left: 10px;
color: #FFC312;
}

.social_icon span:hover{
color: white;
cursor: pointer;
}

.card-header h3{
color: white;
}

.social_icon{
position: absolute;
right: 20px;
top: -45px;
}

.input-group-prepend span{
width: 50px;
background-color: #FFC312;
color: black;
border:0 !important;
}

input:focus{
outline: 0 0 0 0  !important;
box-shadow: 0 0 0 0 !important;

}

.remember{
color: white;
}

.remember input
{
width: 20px;
height: 20px;
margin-left: 15px;
margin-right: 5px;
}

.login_btn{
color: black;
background-color: #FFC312;
width: 100px;
}

.login_btn:hover{
color: black;
background-color: white;
}

.links{
color: white;
}

.links a{
margin-left: 4px;
}	
	</style>

	
</head>
<title>update</title>
<body style="background-color: black">
<br>
<h1  align = "center"><font color="white" font size="8">
	New Account Registration
</font></h1>
	<table class="table table-sm table-dark" width="100">
		<form action="save" method="post">
		<table border = "0.5">
		<table align = "center">

	<tbody>
				<tr>
					<td><font color="white">Account Number</font></td>
					<td><input type="text" name="accNo" value="${TRAINEE.accNo}"
						readonly="readonly"></td>
				</tr>
				
				<tr>
					<td><font color="white">First Name</font></td>
					<td><input type="text" name="fName" value="${TRAINEE.fName}"></td>
				</tr>
				
				<tr>
					<td><font color="white">Last Name</font></td>
					<td><input type="text" name="lName" value="${TRAINEE.lName}"></td>
				</tr>
				
				<tr>
					<td><font color="white">EMail</font></td>
					<td><input type="text" name="eMail" value="${TRAINEE.eMail}"></td>
				</tr>
				
				<tr>
					<td><font color="white">Phone Number</font></td>
					<td><input type="text" name="phoneNumber" value="${TRAINEE.phoneNumber}"></td>
				</tr>
				
				<tr>
					<td><font color="white">Amount</font></td>
					<td><input type="text" name="amount" value="${TRAINEE.amount}"></td>
				</tr>
				
				<tr>
					<td><font color="white">Opening Balance</font></td>
					<td><input type="text" name="openingBalance" value="${TRAINEE.openingBalance}"></td>
				</tr>
				
				<tr>
					<td><font color="white">Current Balance</font></td>
					<td><input type="text" name="currentBalance" value="${TRAINEE.currentBalance}"></td>
				</tr>
				<br></br>
				
				<tr>
						<th><input type="submit" value="Update" class="btn float-right login_btn"></th>
				</tr>
			</tbody>
		</table>
	</table>
</form>
</table>
</body>
</html>
