<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
  <link rel="stylesheet" href="books.css">
</head>
<body>
 <form action="login">
      <h1 class="h1">Online Library Management System</h1>
      <div class="booklinks">
  <div><i class="fa fa-thumbs-o-up" aria-hidden="true"></i>  <a  class="link" href="addbook.jsp">AddBook</a></div>
   <div><i class="fa fa-search" aria-hidden="true"></i> <a   class="link" href="SearchBook.jsp">Search Book</a></div>
   <div><i class="fa fa-pencil-square-o" aria-hidden="true"></i> <a  class="link" href="updateBook.jsp">Edit Book</a></div>
	<div><i class="fa fa-trash-o" aria-hidden="true"></i><a id="link" href="removebook.jsp">Remove Book</a></div>
</div>
</form>
</body>
</html>