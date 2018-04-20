<%@page import="java.sql.*,java.util.*,java.util.Date, java.text.SimpleDateFormat,java.text.ParseException,java.text.DateFormat"%>
<%
    String fullname=request.getParameter("fullname");
    String dob = request.getParameter("dob");
    String email=request.getParameter("email");
    String phone=request.getParameter("phone");
    String address=request.getParameter("address");
    String type=request.getParameter("type");
    String startdate=request.getParameter("startdate");
    String enddate=request.getParameter("enddate");
    
    try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/employee", "root", "");
        Statement st=con.createStatement();
        int i=st.executeUpdate("insert into tbl_employee(fullname,dob,email,phone,address,contracttype,startdate,expirydate) values('"+fullname+"','"+dob+"','"+email+"','"+phone+"','"+address+"','"+type+"',"+startdate+",'"+enddate+"')");
        out.println("Data is successfully inserted!");
    }
    catch(SQLException e){
        out.println("error");
        out.println(e);
        System.out.print(e);
        e.printStackTrace();
    }
%>
