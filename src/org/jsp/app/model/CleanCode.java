package org.jsp.app.model;

import java.util.List;
import java.util.Scanner;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

public class CleanCode
{	
	EntityManagerFactory factory;
	EntityManager manager;
	Userinfo userinfo=new Userinfo();
	Book bk = new Book();
	
	public CleanCode()
	{
		 factory = Persistence.createEntityManagerFactory("LibraryManagementSystemProject");
		  manager = factory.createEntityManager();
		  manager.getTransaction().begin();
	}
	
	//For Login
	public List<Userinfo> Login(String s,String s1)
	{
		CriteriaBuilder builder=manager.getCriteriaBuilder();
		CriteriaQuery<Userinfo> select=builder.createQuery(Userinfo.class);
		Root<Userinfo> from=select.from(Userinfo.class);
		select.where(builder.and(builder.equal(from.get("emailID"), s),builder.equal(from.get("password"),s1)));
		Query query=manager.createQuery(select);
		List<Userinfo> list=query.getResultList();
		return list;	
	}
	
	//For Create Account
	public boolean register(String s,String s1,String s2,String s3,String s4,String s5)
	{
		if(Login(s,s1).isEmpty())
		{
		Userinfo bi=new Userinfo();
		bi.setPassword(s1);
		bi.setFirst_Name(s);
		bi.setMiddle_Name(s1);
		bi.setLast_Name(s2);
		bi.setEmailID(s3);
		bi.setMobileNumber(s4);
		bi.setPassword(s5);
		manager.persist(bi);
		manager.getTransaction().commit();
		return true;
		}
		else {
			return false;
		}	
	}
	 
   //Book Details		
	public String addBook(String bookTitle, String bookAuthor, int bookEdition, double bookPrice, String bookType)
	{
		
  	    bk.setBooktitle(bookTitle);
  	    bk.setBookauthor(bookAuthor);
  	    bk.setBookedition(bookEdition);
  	    bk.setBookprice(bookPrice);
  	    bk.setBooktype(bookType);
  	  
  	  manager.persist(bk);
  	  manager.getTransaction().commit();
  	  return "book is added";
	}
	 public Book searchBook(String bookTitle)
	    {
	    	bk.setBooktitle(bookTitle);
	    	Book bt = manager.find(Book.class,bookTitle);
	        manager.getTransaction().commit();
	        System.out.println(bt);
	        return bt;
	    }

     public void updateBook(String bookTitle,int bookEdition)
      {
        bk.setBooktitle(bookTitle);  
    	Book bt = manager.find(Book.class,bookTitle);
    	bt.setBookedition(bookEdition);
        manager.getTransaction().commit();
        System.out.println(bt + "book After Update");
     }
	
	public void removeBook(String bookTitle)
      {
        bk.setBooktitle(bookTitle);  
    	Book bt = manager.find(Book.class,bookTitle);
     	manager.remove(bt);
    	manager.getTransaction().commit();
    	System.out.println("Book removed succesfully");
     }
}
