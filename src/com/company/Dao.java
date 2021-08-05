package com.company;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.company.domain.InetAddress;
import com.company.domain.String;

public class Dao {
	Context initContext;
	Context envContext;
	DataSource dataSource;
	com.mysql.jdbc.PreparedStatement preparedStmt;
	PreparedStatement preparedStmt2;
	ResultSet resultSet;
	Connection connection;
	Connection connection2;
	int rs;
	String result;
	public Dao() {
		try {
			initContext = new InitialContext();
			envContext = (Context)initContext.lookup("java:/comp/env");
			dataSource = (DataSource)envContext.lookup("jdbc/webdb");
		}catch(Exception e) {e.printStackTrace();}
		
	}
	
	public void write(String id,String pass,String name,String birth,String phone,String email, String agreement, String useraddress) {
		try {
			InetAddress local = InetAddress.getLocalHost();
			String ip = local.getHostAddress();
			connection = dataSource.getConnection();
			String sql = "insert into member (id,pass,name,birth,phone,email,agreement,address,date,ip) values (?,?,?,?,?,?,?,?,now(),?);";
			preparedStmt= connection.prepareStatement(sql);
			preparedStmt.setString(1, id);
			preparedStmt.setString(2, pass);
			preparedStmt.setString(3, name);
			preparedStmt.setString(4, birth);
			preparedStmt.setString(5, phone);
			preparedStmt.setString(6, email);
			preparedStmt.setString(7, agreement );
			preparedStmt.setString(8, useraddress);
			preparedStmt.setString(9, ip);
			rs = preparedStmt.executeUpdate();
		}catch(Exception e) {e.printStackTrace();}
	}
	
	public String check(String id) {
		try {
		connection = dataSource.getConnection();
		String sql="select * from member where id='"+id+"';";
		preparedStmt= connection.prepareStatement(sql);
		resultSet = preparedStmt2.executeQuery();
		result="<span \"style=color:blue\">사용가능</span>";
		if(resultSet.next())
			result="<span \"style=color:red\">중복 사용불가능</span>";
		}catch(Exception e) {}
		return result;
	}
}


