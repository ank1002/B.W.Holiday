
package controller;

import Model.user;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "logincontroller", urlPatterns = {"/logincontroller"})
public class logincontroller extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp); 
        
        		user user = new user();
		user.setUsername(req.getParameter("usernsme"));
                user.setEmail(req.getParameter("email"));
		user.setPassword(req.getParameter("password"));
		
		try 
		{
			Class.forName("com.mysql.jdbc.Driver");
		        Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/B.M.Holidays","root", "root");
			PreparedStatement ps=con.prepareStatement("select * from users where emailid=? and password=?");
			ps.setString(1, user.getEmail());
			ps.setString(2, user.getPassword());
			
			ResultSet rs=ps.executeQuery();
			
			PrintWriter out=resp.getWriter();
			
			if(rs. next())
			{
				
				out.println("<script>"
						+ "alert('Welcome');"
						+   "window.location='index.jsp';"
						+    "</script>");
			}
			else
			{
				out.println("<script>"
						+ "alert('Incorrect Custname or password');"
						+ "window.location='login.jsp';"
						+ "</script>"); 
				
			}
		}
		catch (Exception e) 
		{
			System.out.println(e);	
		}
    }

    
 
}
