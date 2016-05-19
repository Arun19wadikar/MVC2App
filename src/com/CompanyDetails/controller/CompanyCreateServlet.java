package com.CompanyDetails.controller;



import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.CompanyDetails.model.Company;
import com.CompanyDetails.service.CompanyCreateService;

public class CompanyCreateServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	

	public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		 PrintWriter out = response.getWriter();
		String companyName=request.getParameter("companyName");
		String companyLogo=request.getParameter("companyLogo");
		String Address=request.getParameter("address");
		String comanyOwner=request.getParameter("comanyOwner");
		String yearOfIncorporation=request.getParameter("yearOfIncorporation");
		String registrationDetails=request.getParameter("registrationDetails");
		String IsSEZ=request.getParameter("IsSEZ");
		String Country=request.getParameter("Country");
		String Language=request.getParameter("Language");
		
	Company company=new Company(companyName,companyLogo,companyLogo,Address,comanyOwner,yearOfIncorporation,IsSEZ,Country,Language);
		
	try {	
		CompanyCreateService CreateService = new CompanyCreateService();
		 boolean result1 = CreateService.create(company);		
		 out.println("<html>");
		 out.println("<head>");		
		 out.println("<title>create operation is Successful</title>");		
		 out.println("</head>");
		 out.println("<body>");
		 out.println("<center>");
		 if(result1){
			 out.println("<h1>Thanks for data insertion with us :</h1>");
			 out.println("To login with new UserId and Password<a href=login.jsp>Click here</a>");
		 }else{
			 out.println("<h1>You are failed to insert data</h1>");
			 out.println("To try again<a href=Company Details.jsp>Click here</a>");
		 }
		 out.println("</center>");
		 out.println("</body>");
		 out.println("</html>");
	 } finally {		
		 out.close();
	 }
	
	
	}
}
	
	


