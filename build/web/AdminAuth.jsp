<%@page import="java.sql.*"%>;
<%
    try{
        String s=request.getParameter("uname");
        String t=request.getParameter("password");
        Class.forName("com.mysql.jdbc.Driver");
     Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bhupendra","root","saiyam");
     String sql="select name,password from jsp where name=? and password=?";
     PreparedStatement pst=con.prepareStatement(sql);
     pst.setString(1,s);
     pst.setString(2,t);
     ResultSet rs=pst.executeQuery();
     if(rs.next())
     {
         session.setAttribute("i",s);
         response.sendRedirect("Wel.jsp");
     }
     else
     {
         request.setAttribute("i","Authenction fail") ;
         RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
         rd.forward(request,response);
         
         
     }
    }
    
    catch(Exception e)
    {
        out.println("e");
    }
    %>