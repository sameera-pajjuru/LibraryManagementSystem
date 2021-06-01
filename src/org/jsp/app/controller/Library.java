package org.jsp.app.controller;
import java.util.List;

import org.jsp.app.model.Book;
import org.jsp.app.model.CleanCode;
import org.jsp.app.model.Userinfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class Library {
	  CleanCode ccode = new CleanCode();
	 
	  @RequestMapping("/register")
		public ModelAndView register(@RequestParam("fn") String fname,@RequestParam("mn") String mname,
				                     @RequestParam("ln") String lname,@RequestParam("em") String ename,
				                     @RequestParam("mb") String mobile,@RequestParam("ps") String pass,
				                     @RequestParam("rs") String rpass){
			if(pass.contentEquals(rpass)){
				
				ccode.register(fname, mname, lname, ename, mobile, pass);
				ModelAndView mv=new ModelAndView();
				mv.setViewName("login");
				return mv;		
			}
			else {
				ModelAndView mv=new ModelAndView();
				mv.setViewName("signup");
				return mv;
		   }	
		}
	  
	   //For login
		@RequestMapping("/login")
		public ModelAndView login(@RequestParam("un") String s,@RequestParam("up") String s1){
		  List<Userinfo>  list=ccode.Login(s, s1);
		  if(list.isEmpty()){
				ModelAndView mv=new ModelAndView();
				mv.setViewName("login");
				return mv;
			}
			else {
				ModelAndView mv=new ModelAndView();
				mv.setViewName("bookinfo");
				return mv;
			}	
		}
		
		//For insert Book Details
      	@RequestMapping("/addBook")
     	public  ModelAndView addBook(@RequestParam ("addtitle") String addtit,
			                         @RequestParam ("addauthor") String addaut,
			                         @RequestParam ("addedition") String addedd,
			                         @RequestParam ("addprice") String addpri,
			                         @RequestParam ("addtype") String addtyp)
	      {
           	int eddition = Integer.parseInt(addedd);
           	double price  = Double.parseDouble(addpri);
            ccode.addBook(addtit,addaut,eddition,price,addtyp);
    	  	
           	ModelAndView modelAndView = new ModelAndView();  
           	modelAndView.setViewName("bookinfo");
           	return modelAndView;
         }
      	
      	//For searching
	   @RequestMapping("/search")
	  public ModelAndView search(@RequestParam("booktitle") String booktitle )
	   {
		Book b=ccode.searchBook(booktitle);
				ModelAndView modelAndView = new ModelAndView("result", "sample", b);
		return modelAndView;
	   }
	   
	  //For Update
	  @RequestMapping("/update")
	  public ModelAndView update(@RequestParam("title") String booktitle,
			                     @RequestParam ("updateEdition") String bookEd)
	   {
		int Eddition = Integer.parseInt(bookEd);
		ccode.updateBook(booktitle, Eddition);
		ModelAndView modelAndView = new ModelAndView();  
       	modelAndView.setViewName("bookinfo");
       	return modelAndView;
	   }
	  
	  //For REMOVE
	 @RequestMapping("/delete")
	 public ModelAndView delete(@RequestParam("booktitle") String delete)
	 {
	    ccode.removeBook(delete);	
	    ModelAndView modelAndView = new ModelAndView();  
       	modelAndView.setViewName("bookinfo");
       	return modelAndView;
	    
	}
}
