<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>经济管理学院</title>
<style type="text/css">

.top_content {
	font-size: 12px;
		background:#36C;
		height:5px;
		color:#FFF;
}
.top_content a:link,.top_content a:visited{
	color:#FFF;
	text-decoration:none;}
.top_content a:hover,.top_content a:active{
	color:#000;
	text-decoration:none;}
.list_top {
	font-size: 12px;
	text-align:center;
}
.list_top a:link,.list_top a:visited{
	color:#3F3;
	text-decoration:none;}
.list_top a:hover,.list_top a:active{
	color:#F00;
	text-decoration:none;}

.list {
	font-size: 14px;
}

.list a:link,.list a:visited{
	color:#00F;
	text-decoration:none;
	background:url(images/depart_info_close.gif) no-repeat;
	}
.list a:hover,.list a:active{
	color:#F00;
	text-decoration:none;
	background:url(images/depart_info_open.gif) no-repeat;
	}
.list2 a:link,.list2 a:visited{
	color:#00F;
	text-decoration:none;
	background:url(images/depart_info_open.gif) no-repeat;
	font-size: 14px;
	}
.middle-top a:link,.middle a:visited{	
color:#03C;}
.middle-top a:hover,.middle a:active{
	color:#000;
	}
.middle{
	color:blue;
	}
}
.bottom {
	font-size: 10px;
	line-height: 10px;
	color: #03F;
}
</style>
</head>

<body>
<table width="988" height="64" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="243"><img src="images/title_left1.gif" width="243" height="77" /></td>
    <td width="241"><img src="images/title_left2.gif" width="248" height="77" /></td>
    <td width="504" align="center" valign="middle"><img src="images/title_right.gif" width="499" height="77" /></td>
  </tr>
</table>

<table width="990" height="24" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr bgcolor="#FFFFFF" class="top_content">
    <td width="80" align="center" valign="middle"><a href="https://www.duba.com/?f=edge">首页</a></td>
    <td width="80" align="center" valign="middle"><a href="#">院系专业</a></td>
    <td width="72" align="center" valign="middle"><a href="#">毕业生总览</a></td>
    <td width="80" align="center" valign="middle"><a href="#">我的简历</a></td>
    <td width="80" align="center" valign="middle"><a href="#">我的消息</a></td>
    <td width="80" align="center" valign="middle"><a href="#">档案去向</a></td>
    <td width="80" align="center" valign="middle"><a href="#">职业测评</a></td>
    <td width="80" align="center" valign="middle"><a href="#">下载中心</a></td>
    <td width="80" align="center" valign="middle"><a href="#">就业指导</a></td>
    <td width="80" align="center" valign="middle"><a href="#">政策法规</a></td>
    <td width="80" align="center" valign="middle"><a href="#">就业咨询</a></td>
    <td width="62" align="center" valign="middle"><a href="#">关于我们</a></td>
  </tr>
</table>
<table width="990" height="37" border="0" align="center">
  <tr>
    <td width="445"><img src="images/CF2A_WT1NB6[Z_Z4_4E1ADX.png" width="477" height="25" /></td>
    <td width="468"><span class="list_top"><a href="#">&gt;&gt;毕业生分布一览</a></span>&nbsp;</td>
  </tr>
</table>

<table width="990" border="0" align="center">
  <tr>
    <td><span class="list2"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;经济管理学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;计算机科学学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;机电工程学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;服装学院</a></span></td>
  </tr>
  <tr>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;纺织与材料学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;人文社科学院</a></span></td>
    <td><span class="list"><a href="http://localhost:8080/Tay/shiyan/zc2.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;外语系</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;化学工程学院</a></span></td>
  </tr>
  <tr>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;数理系</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电子信息工程学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;艺术与设计学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;高等职业技术学院</a></span></td>
  </tr>
  <tr>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;环境与城建学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;外经贸学院</a></span></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>

<table width="990" border="0" align="center">
  <tr>
    <td align="center"><span class="middle-top"><a href="#">&gt;&gt;&gt;请由此进入经济管理学院主页&lt;&lt;,</a></span></td>
  </tr>
</table>
<table width="990" height="369" border="1" align="center" bordercolor="#FFFFFF">
  <tr bordercolor="#FFFFFF">
    <td><span class="middle"><p>&nbsp;&nbsp;&nbsp;&nbsp;通过栏目让作者、读者一目了然。第一是公共管理，其内涵是宏观管理环境与公共经济管理。主要研究企业等组织边界之上、与单个企业等组织管理又密不可分的一些重大问题。</p>
      <p>&nbsp;&nbsp;&nbsp;&nbsp;第二是工商管理。这是本刊内容最多、份量最重的部分，主要包括企业管理综合问题、战略管理、人力资源管理、市场营销等等的研究；按照有关学科归类，方兴未艾的旅游管理也列在本栏，但不同于较微观的而是更宏观更综合性的旅游研究。</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;第三是会计与金融。这个栏目的文章也主要讨论与企业等组织密切相关的问题。依照“大商科”的理念，我们的工商管理研究是少不了金融的，但一般较少涉及宏观金融和金融理论问题。</p></span></td>
  </tr>
</table>

<table width="990" border="1" align="center" bordercolor="#0066CC" >
  <tr bordercolor="#0066CC">
    <td height="293" align="center" bgcolor="#CCCCCC"><p class="bottom">最佳分辨率：1024*768 浏览器：IE6.0</p>
      <p class="bottom">@Copyrihgt 2004 All rights reserved</p>
      <p class="bottom">地址：湖北*武汉*鲁巷*纺织路1号 邮编：430074</p>
      <p class="bottom">电话：（027）83800361 E-mail:942047730@qq.com</p>
    <p class="bottom">@版权所有 武汉科技学院毕业生就业指导服务中心 保留所有权利</p></td>
  </tr>
</table>
<p>&nbsp;  </p>
</body>
</html>