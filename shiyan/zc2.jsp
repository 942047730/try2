<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
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
    <td><span class="list"><a href="http://localhost:8080/Tay/shiyan/zc3.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;经济管理学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;计算机科学学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;机电工程学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;服装学院</a></span></td>
  </tr>
  <tr>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;纺织与材料学院</a></span></td>
    <td><span class="list"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;人文社科学院</a></span></td>
    <td><span class="list2"><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;外语系</a></span></td>
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
    <td align="center"><span class="middle-top"><a href="#">&gt;&gt;&gt;请由此进入外语系主页&lt;&lt;,</a></span></td>
  </tr>
</table>
<table width="990" height="369" border="1" align="center" bordercolor="#FFFFFF">
  <tr bordercolor="#FFFFFF">
    <td><span class="middle"><p>&nbsp;&nbsp;&nbsp;&nbsp;英语（English）是印欧语系-日耳曼语族下的语言，由26个字母组合而成，英文字母渊源于拉丁字母，拉丁字母渊源于希腊字母，而希腊字母则是由腓尼基字母演变而来的。英语是国际指定的官方语言（作为母语），也是世界上最广泛的第一语言，也是欧盟以及许多国际组织以及英联邦国家的官方语言，拥有世界第三位的母语使用者人数，仅次于汉语和西班牙语母语使用者人数。</p>
      <p>&nbsp;&nbsp;&nbsp;&nbsp;英语由古代从丹麦等斯堪的纳维亚半岛以及德国、荷兰及周边移民至不列颠群岛的盎格鲁、撒克逊以及朱特部落的白人所说的语言演变而来，并通过英国的殖民活动传播到了世界各地。由于在历史上曾和多种民族语言接触，它的词汇从一元变为多元，语法从“多屈折”变为“少屈折”，语音也发生了规律性的变化。在19至20世纪，英国以及美国在文化、经济、军事、政治和科学在世界上的领先地位使得英语成为一种国际语言。如今，许多国际场合都使用英语做为沟通媒介。</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;英语也是与电脑联系最密切的语言，大多数编程语言都与英语有联系，而且随着网络的使用，英文的使用更普及。英语是联合国的工作语言之一。 苏格兰语、低地撒克逊语、丹麦语、德语、荷兰语、南非荷兰语和英语也很接近。拥有法国血统的诺曼人于11世纪征服英格兰王国，带来数万法语词汇和拉丁语词汇，很大程度地丰富了英语词汇外，相对也驱使不少原生的语汇作废。</p></span></td>
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