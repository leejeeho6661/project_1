package com.company;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Frontcontrollor
 */
@WebServlet("*.book")
public class Frontcontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Frontcontroller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		actionDo(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		actionDo(request,response);
	}
	public void actionDo(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {

		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		String uri=request.getRequestURI();
		String conPath=request.getContextPath();
		String command= uri.substring(conPath.length());
		Command comm = null;
		if(command.equals("/view_signup_agree.book")) {
			response.sendRedirect("login/join_agree.jsp");
		}
		else if(command.equals("/view_signup.book")) {
			response.sendRedirect("login/View_Signup.jsp");
		}
		else if(command.equals("/signup.book")) {
			comm = new Command_Signup();
			comm.execute(request, response);
			response.sendRedirect("Index.jsp");
		}
		else if(command.equals("/doublecheck.book")) {
			comm = new Command_doublecheck();
			comm.execute(request, response);
		}
		else if(command.equals("/view_login.book")) {
			response.sendRedirect("login/View_Login.jsp");
		}
		
		
}
}
