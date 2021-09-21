<%
String username=request.getParameter("username");
String password=request.getParameter("password");

if(username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin"))
{
response.sendRedirect("home.jsp");
}
else
response.sendRedirect("errorlogin.html");
%>
