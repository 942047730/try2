Class1.jsp
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="zc.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div>
<div class="top">用户注册</div>
<div class="middle1">
用户名<input type="text" name="username" size="20" />
</div>
<div class="middle2">
密码&nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pw" size="20" />
</div>
<div class="middle3">
邮箱&nbsp;&nbsp;&nbsp;&nbsp;<input type="email" name="em" size="20" />
</div>
<div class="bottom">
<input type="submit" value="登陆" name="B1" />
<input type="reset" value="重写" name="B2" />
</div>
</div>
</body>
</html>
zc.css
@charset "utf-8";
/* CSS Document */
.top{
	height:20px;
	width:190px;
	background-color:#CCC;
	text-align:center;
	}
