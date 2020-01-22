package edu.rice.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sun.java2d.pipe.RenderQueue;

public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = 8958096051192059494L;

//	@Override
//	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//		String userName = req.getParameter("uname");
//		String password = req.getParameter("upwd");
//		
//		System.out.println("user name is " + userName);
//		System.out.println("password is " + password);
//	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("===doGet Method===");
		
		doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("===doPost Method===");
		
		String userName = req.getParameter("uname");
		String password = req.getParameter("upwd");
		
		System.out.println("user name is " + userName);
		System.out.println("password is " + password);
		System.out.println("getContextPath() is " + req.getContextPath());
		
		String forward = null;
		
		if(userName.equals("admin") && password.equals("pwd")) {
			//请求转发
			forward = "/04/success.jsp";
			RequestDispatcher rd = req.getRequestDispatcher(forward);
			rd.forward(req, resp);
			
			//请求重定向
			//resp.sendRedirect(req.getContextPath() + "/04/success.jsp");
		}else {
			//请求转发
			forward = "/04/error.jsp";
			RequestDispatcher rd = req.getRequestDispatcher(forward);
			rd.forward(req, resp);
			
			//请求重定向
			//resp.sendRedirect(req.getContextPath() + "/04/error.jsp");
		}
	}

}
