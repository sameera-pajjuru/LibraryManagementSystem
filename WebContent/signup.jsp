<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

 <title>SignUpPage</title>
  <link rel="stylesheet" type="text/css" href="LoginStyles.css"></link>
</head>
<body>
<form action="register">
   <div class="wrapper">
   
        <header>
		
		<img src="images/book.png"><img>
	    
                    <a class="a" href="welcomepage.jsp">HOME</a>
				    <a class="a" href="books.jsp">BOOKS</a>
				    <a class="a" href="login.jsp">LOGIN</a>
					<a class="a" href="signup.jsp">SIGN-UP</a>
			        <a class="a" href="Contact.jsp">CONTACT</a>	   
		   
        </header>
        <section>
		<label class="on">Online Library Management System</label>
		   <div class="box2">
		   <h1 class="log">Sign Up</h1>
		   <div class="input"><input name="fn"type="text" placeholder="FirstName" required></div>
           <div class="input"><input name="mn"type="text" placeholder="MiddleName"></div>
		   <div class="input"><input name="ln" type="text" placeholder="LastName" required></div>
		   <div class="input"><input name="em" type="email" placeholder="EmailId" required></div>
		   <div class="input"><input name="mb" type="text" placeholder="MobileNumber" pattern="[0-9]{10}" title="Mobile number must be 10 digits" required></div>
		   <div class="input"><input name="ps" type="password" placeholder="Password" required></div>
		   <div class="input"><input name="rs" type="password" placeholder="Re-Enter" required></div>
		    
            <input class="sub" type="submit" value="SignUp">
		   </div>
		 </section>
        <footer>
		<br>
		    <label class="em"> Email:Onlinelibrary@gmail.com</label><br><label class="lbl">Mobile:+91-917*****82</label>
			
        </footer>
		</form>
   </div>
</body>
</html>