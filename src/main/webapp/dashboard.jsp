<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<%
    //HttpSession session = request.getSession(false);
    if (session == null || session.getAttribute("username") == null) {
        response.sendRedirect("login.jsp");
        return;
    }
%>
<html>
<head><title>Dashboard</title></head>
<body>
<h2>Welcome, <%= session.getAttribute("username") %>!</h2>
<button><%= session.getAttribute("usertype") %></button>
<p>This is your dashboard.</p>
<a href="logout.jsp">Logout</a>
</body>
</html>
