<%-- 
    Document   : login
    Created on : 11 May, 2020, 9:23:48 PM
    Author     : Rishi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign-up Page</title>
        <jsp:include page="header.jsp"/>
        <style>
td
{
	padding:5px 5px;
}
table
{
	border-collapse:collapse;
	background:whitesmoke;
	color:White;
}

td
{
	font-size:20px;
}

input[type="submit"], input[type="reset"]
{
	background:red;
	color:white;
	padding:14px 14px;
	transition:background 1s;
	width:100%;
	font-weight:bold;
}

input[type="text"],input[type="password"],input[type="email"],input[type="number"]
{
	font-size:20px;
}

input[type="submit"]:hover ,input[type="reset"]:hover
{
	background:blue;
	color:red;
}
</style>

    </head>
    <body>
        
          
       <center>
             <img src="images/Asset 1.png" style="width:200px;height:200px;"> <br>
			<h1>Sign-up page</h1>
			<form>
				<table>
                                    <tr>
						<td><h3>Username</h3></td>
                                                <td><input type="text" name="username" placeholder="Enetr Username"  /></td>
					</tr>
					<tr>
						<td><h3>Email</h3></td>
                                                <td><input type="text" name="email" placeholder="Enetr email-id"  /></td>
					</tr>
					
					<tr>
						<td><h3>Password</h3></td>
                                                <td><input type="password" name="password" placeholder="Enter password"/></td>
					</tr>
					
				   	<tr>
					<td><input type="reset" value="Reset" class="btn btn-secondary "/></td>	 
                                            <td><input type="submit" value="Sign up" class="btn btn-primary "/></td>
                                                 
						
                                        </tr>
			    </table>
		  </form>
	</center>
     <jsp:include page="footer.jsp"/>
    </body>
   
</html>
