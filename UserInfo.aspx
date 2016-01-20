<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="gb2312" %>
<%
string strName= System.Web.HttpUtility.UrlDecode(Request["name"]);
string strHTML="<div>";
if(strName=="陶国荣")
{
strHTML+="姓名：陶国荣<br>";
strHTML+="性别：男<br>";
strHTML+="邮箱：tao_guo_rong163.com<hr/>";
}
else if(strName=="李建州")
{
strHTML+="姓名：李建州<br>";
strHTML+="性别：女<br>";
strHTML+="邮箱：xiaoli@163.com<hr/>";
}
strHTML+="</div>";
Response.Write(strHTML);
%>