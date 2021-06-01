package  org.jsp.app.model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the book database table.
 * 
 */
@Entity
@NamedQuery(name="Book.findAll", query="SELECT b FROM Book b")
public class Book implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String booktitle;

	private String bookauthor;

	private int bookedition;

	private double bookprice;

	private String booktype;

	public Book() {
	}

	public String getBooktitle() {
		return this.booktitle;
	}

	public void setBooktitle(String booktitle) {
		this.booktitle = booktitle;
	}

	public String getBookauthor() {
		return this.bookauthor;
	}

	public void setBookauthor(String bookauthor) {
		this.bookauthor = bookauthor;
	}

	public int getBookedition() {
		return this.bookedition;
	}

	public void setBookedition(int bookedition) {
		this.bookedition = bookedition;
	}

	public double getBookprice() {
		return this.bookprice;
	}

	public void setBookprice(double bookprice) {
		this.bookprice = bookprice;
	}

	public String getBooktype() {
		return this.booktype;
	}

	public void setBooktype(String booktype) {
		this.booktype = booktype;
	}

	@Override
	public String toString() {
		return "Book [booktitle=" + booktitle + ", bookauthor=" + bookauthor + ", bookedition=" + bookedition
				+ ", bookprice=" + bookprice + ", booktype=" + booktype + "]";
	}

}