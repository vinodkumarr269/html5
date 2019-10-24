<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script language="JavaScript">
    function showInput() {
        document.getElementById('display').innerHTML = 
                    document.getElementById("user_input").value;
    }
  </script>
</head>
<body>
<table border="1" align="center" width="300" colspan="5"  bgcolor="green">
	<tr align="center" bgcolor=" #1aff1a
	">
		<th>Sign Up</th>
	</tr>
	<tr>
		<th><input type="text"id="user_input"" placeholder="username" style="width:90%"></th>
	</tr>
	<tr >
		<th><input type="text" placeholder="EmailAddress" style="width:90%"></th>
	</tr>
	<tr >
		<th><input type="text" placeholder="password" style="width:90%"></th>
	</tr>
	<tr >
		<th><input type="text" placeholder="firstname" style="width:90%"></th>
	</tr>
	<tr >
		<th><input type="text" placeholder="lastname" style="width:90%"></th>
	</tr>
	<tr >
		<th ><input type="submit" value="submit" onclick="showInput(); style="background-color:#1aff1a;width:100%;color:red" ></th>
	</tr>

</table>
 <p><span id='display'></span></p>

</body>
</html>