<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AddBook</title>
  <link rel="stylesheet" href="bookStyles.css">
  
  <script>
   function myfun(){
	   var x1=document.getElementById('booktitle').value;
	    var x2=document.getElementById('bookauthor').value;
		 var x3=document.getElementById('bookedition').value;
		  var x4=document.getElementById('bookprice').value;
		   var x5=document.getElementById('booktype').value;
	   alert("added succesfully");
   }
  </script>
</head>
<body>
<form action="addBook">
	   <h1 class="h1">Online Library Management System</h1>
	   <div class="book-content">
	   <table class="table-content">
	   <tr>
       <td class="book-details">Enter BookTitle</td><td><input type="text" id="booktitle" required name="addtitle"></td>
	   </tr>
       <tr>
	   <td class="book-details">Enter BookAuthor</td><td><input type="text" id="bookauthor" required name="addauthor"></td>
	   </tr>
	   <tr>
       <td class="book-details">Enter BookEdition</td><td><input type="text" id="bookedition" required name="addedition"></td>
	   </tr>
	   <tr>
      <td class="book-details">Enter BookPrice</td><td><input type="text" id="bookprice" required name="addprice"></td>
	  </tr>
       <tr>
      <td class="book-details">Enter BookType</td><td><input type="text" id="booktype" required name="addtype"></td>
	  </tr>
	  <tr>
	   <td></td><td><button  class="btn" type = "submit" onclick="myfun()"> Add Here</button></td><td>
	   </tr>
	    </table>
	   </div>
	  
  </form>
</body>
</html>