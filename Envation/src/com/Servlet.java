package com;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/result")
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
			System.out.println("Servlet Dzia³a 123");
			String temp = req.getParameter("Temp");
			String cisn = req.getParameter("Press");
			System.out.println("Temp: "+temp+" Press: "+ cisn);		
			Double result = Enthalpy.result(Double.parseDouble(temp), Double.parseDouble(cisn));
			String result2 = String.valueOf(result);
			System.out.println(result2);
			res.getWriter().write("Hello " + result2);
			}	     
		}