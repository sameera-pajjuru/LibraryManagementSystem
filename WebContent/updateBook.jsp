<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>UpdateBook</title>
  <link rel="stylesheet" href="bookStyles.css">
  
  <script>
   function myfun(){
	   var x1=document.getElementById('booktitle').value;
		 var x3=document.getElementById('bookedition').value;
		  
	   alert("Updated Sucessfully");
   }
  </script>
</head>
<body>

     <form action="update" method="post">
	   <h1 class="h1">Online Library Management System</h1>
	   <div class="update-content">
	   <table class="table-content">
	   <tr>
       <td class="book-details">Enter BookTitle</td><td><input type="text" id="booktitle" required name="title"></td>
	   </tr>
      
	   <tr>
       <td class="book-details">Enter BookEdition</td><td><input type="text" id="bookedition" required name="updateEdition"></td>
	   </tr>
	   
       <tr>
       <td></td><td><button  class="btn" type = "submit" onclick="myfun()">Update</button></td>
		</tr>
		</table>
		</div>
		</form>
</body>
</html>