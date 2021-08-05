package com.company;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Command_Signup implements Command {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String id = request.getParameter("id");
		String pass=request.getParameter("pass");		
		String name=request.getParameter("name");		
		String[] bthsum=request.getParameterValues("birth");		
		String[] phsum=request.getParameterValues("phone");		
		String[] addsum=request.getParameterValues("useraddress");		
		String[] masum=request.getParameterValues("email");		
		String[] agrsum=request.getParameterValues("box");		
		String birth,phone,useraddress,email,agreement;
		for(int i=0; i<masum.length; i++){
			email+=masum[i];
			if(i==0)
				email+="@";
		}
		for(int i=0; i<phsum.length; i++){
			phone+=phsum[i];
			if(i<2)
				phone+="-";
		}
		for(int i=0; i<bthsum.length; i++){
			birth+=bthsum[i];
			if(i<bthsum.length-1)
				birth+="/";
		}
		for(int i=0; i<addsum.length; i++){
			useraddress+=addsum[i];
			if(i<addsum.length-1)
				useraddress+="/";
		}
		for(int i=0; i<agrsum.length; i++){
			if(agrsum[i].equals("1"))
				agreement+="emailbox ";
			else if(agrsum[i].equals("2"))
				agreement+="smsbox ";
		}
		
		
		
		
		Dao dao = new Dao();
		dao.write(id,pass,name,birth,phone,email,agreement,useraddress);
	}

}
