<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>bookPage</title>
  <link rel="stylesheet" type="text/css" href="books.css"></link>
</head>
<body>

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
		<br><br><br>
		
		  <label class="lb">Lsit Of Books</label>
          <div class="box">
		  
		  <table cellpadding="10">
		  
			 <tr>
	            <th>ID</th>
                <th>Book-Title</th>
                <th>Author Name</th>
                <th>Edition</th>
	            <th>Status</th>
	            <th>Price</th>
	            <th>Department</th>
             </tr>
             <tr>
                 <td>1</td>
                 <td>DC Machines</td>
                 <td>J.B.Gupta</td>
                 <td>4th</td>
	             <td>Available</td>
	             <td>670.00Rs</td>
	             <td>EEE</td>
             </tr>
             <tr>
                <td>2</td>
                <td>Power Electronics</td>
                <td>P.S.Bimbra</td>
	            <td>2th</td>
	            <td>Available</td>
	            <td>420.00Rs</td>
	            <td>ECE</td>
             </tr>
             <tr>
                <td>3</td>
                <td>Advanced Java</td>
                <td>Sumita Arora</td>
	            <td>5th</td>
	            <td>Available</td>
	            <td>524.00Rs</td>
	            <td>CSE</td>
            </tr>
            <tr>
              <td>4</td>
              <td>Digital Electronics</td>
              <td>Anand Kumar</td>
	          <td>2th</td>
	          <td>Available</td>
	          <td>452.00Rs</td>
	          <td>EEE</td>
            </tr>
             <tr>
               <td>5</td>
               <td>Data Structure</td>
               <td>Seymour</td>
	           <td>4th</td>
	           <td>Available</td>
	            <td>452.00Rs</td>
	            <td>CSE</td>
  </tr>
  <tr>
    <td>6</td>
    <td>Embedded System</td>
    <td>Rajkamal</td>
	<td>3th</td>
	<td>Available</td>
	<td>360.00Rs</td>
	<td>ECE</td>
  </tr>
  <tr>
    <td>7</td>
    <td>Machine Design</td>
    <td>J.K.Gupta</td>
	<td>4th</td>
	<td>Available</td>
	<td>415.05Rs</td>
	<td>MECH</td>
  </tr>
  <tr>
    <td>8</td>
    <td>PowerSystems</td>
	<td>BL.Tereja</td>
    <td>3th</td>
	<td>Available</td>
	<td>250.22Rs</td>
	<td>EEE</td>
  </tr>
			 </table>

		   </div>
		</section>
        <footer>
		<br>
		    <label class="em"> Email:Onlinelibrary@gmail.com</label><br><label class="lbl">Mobile:+91-917*****82</label>
			
        </footer>
 </div>
</body>
</html>