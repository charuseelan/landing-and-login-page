
<html>

<body>
<%String username=request.getParameter("username");
	String password=request.getParameter("password");
	String mail=request.getParameter("mail");
	
	
	if(username.equals("charu")&& mail.equals("charuseelan@gmail.com") &&password.equals("12345"))
	{
		
	response.sendRedirect("welcome.jsp");

}
	else
	{
		response.sendRedirect("login1.jsp");
	}

	
	 %>
</body>
</html>