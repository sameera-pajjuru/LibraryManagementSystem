<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BookDetails</title>
  <link rel="stylesheet" href="bookStyles.css">
  
</head>
<body>

  <h1 class="h1">Online Library Management System</h1>
	   <div class="booktable">
	   <h3>Book Information</h3>
	   <table class="tableinfo">
	   <tr>
       <td class="bookinfo">BookTitle</td><td>:</td><td class="result">${sample.booktitle}</td>
	   </tr>
       <tr>
	   <td class="bookinfo">BookAuthor</td><td>:</td><td class="result">${sample.bookauthor}</td>
	   </tr>
	   <tr>
       <td class="bookinfo">BookEdition</td><td>:</td><td class="result">${sample.bookedition}</td>
	   </tr>
	   <tr>
      <td class="bookinfo">BookPrice</td><td>:</td><td class="result">${sample.bookprice}</td>
	  </tr>
       <tr>
      <td class="bookinfo">BookType</td><td>:</td><td class="result">${sample.booktype}</td>
	  </tr>
	  <tr>
	   <td></td><td></td><td><button  class="btn" type = "submit" onclick="myfun()"><a href="bookinfo.jsp">Go To Home</a></button></td><td>
	   </tr>
	    </table>
	   </div>
</body>
</html>