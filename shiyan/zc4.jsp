<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body>
<%
Connection conn=null;
  try {
   Class.forName("org.postgresql.Driver");
   String path = "jdbc:postgresql://localhost:5432/jspdb"; //postgres数据库名
   conn= DriverManager.getConnection(path, "postgres", "942047730"); //路径，用户名，密码
   out.println("taytay");
} catch(Exception e) {   
	out.println(e);
} finally{
	if(conn!=null) conn.close();
}
%>

    
</body>
</html>