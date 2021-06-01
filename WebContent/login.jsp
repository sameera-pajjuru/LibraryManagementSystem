<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>LoginPage</title>
  <link rel="stylesheet" type="text/css" href="LoginStyles.css"></link>
</head>
<body>
<form  action="login">
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
		<br><br>
		   <div class="box1">
		   <h1>Login</h1>
           
		   <div class="textbox">
		  
		   <i class="fas fa-user"></i>
		   
		   <input type="text" placeholder="Username" required="required" name="un">
           </div>
		   <div class="textbox">
		   <i class="fas fa-lock"></i>
		   <input type="password" placeholder="Password" required name="up">
		  
           </div>
           
		   <input class="btn"  type="submit" value="Login">
		   <br>
		   <input type="checkbox">Remember me <a class="for" href="forgot.html">forgot Password?</a>
			 
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