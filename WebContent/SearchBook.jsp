<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SearchBook</title>
  <link rel="stylesheet" href="bookStyles.css">
  
  <script>
   function myfun(){
	   var x1=document.getElementById('booktitle').value;
		  
	   alert("Searching Book");
   }
  </script>
</head>
<body>
 <form action="search">
	   <h1 class="h1">Online Library Management System</h1>
	   <div class="search-bookcontnet">
	   <table class="table-content">
	   <tr>
       <td class="book-details">Enter BookTitle</td><td><input type="text" id="booktitle" required name="booktitle"></td>
	   </tr>
	   
       <tr>
       <td></td><td><button  class="btn" type = "submit" onclick="myfun()">Search</button></td>
		</tr>
		</table>
		</div>
		</form>
</body>
</html>