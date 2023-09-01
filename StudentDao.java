//package com.adminDao;
//
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import java.sql.SQLException;
//
//import com.admin.model.Student;
//
//public class StudentDao {
//
//	private static String url ="jdbc:mysql://localhost:3306/sudheer";
//	private static String user ="root";
//	private static String password ="bobby";
//	private static Connection con =null;
//	private static PreparedStatement ps = null;
//	private static String insert ="insert into student(sname,subject,gender,email,education) values"
//			+ "(?,?,?,?,?)";
//	
//	
//	public static void InsertStudentDetails(Student st) {
//		try {
//			Class.forName("com.mysql.cj.jdbc.Driver");
//			con = DriverManager.getConnection(url, user, password);
//			ps = con.prepareStatement(insert);
//			ps.setString(1, st.getName());
//			ps.setString(2, st.getSubject());
//			ps.setString(3, st.getGender());
//			ps.setString(4, st.getEmail());
//			ps.setString(5, st.getEducation());
//			ps.executeUpdate();
//		} catch (ClassNotFoundException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//		finally {
//			try {
//				ps.close();
//				con.close();
//			} catch (SQLException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//		}
//		
//	}
//}
