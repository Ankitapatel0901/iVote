package com.controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class adminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
    public adminLogin() {
        super();
        // TODO Auto-generated constructor stub
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}
    
	@SuppressWarnings("null")
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		PrintWriter out= response.getWriter();
		HttpSession session=null;
		String m_UserName= request.getParameter("UserName");
		String m_Password= request.getParameter("Password");
		out.print(m_UserName);
	
		
		if(m_UserName.equals("iVote") && m_Password.equals("123456"))
		{
			//`out.print("true");
			
			 session= request.getSession(true);
			session.setAttribute("name", m_UserName);
			response.sendRedirect("Ajax.jsp");
		}
		else
		{
			
            request.setAttribute("errorMessage", "Invalid user or password");
            RequestDispatcher rd = request.getRequestDispatcher("/Adminlogin.jsp");
            rd.forward(request, response); 
            session.invalidate();
		}
		
		
		
		
	}

}
