<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>
<html>
<head><title>Login</title>
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
<script src="https://cdn.tailwindcss.com"></script>

</head>
<body class="bg-gray-200 max-h-screen">
<div class="h-fit bg-blue-500 p-3 grid grid-cols-2 text-center items-center  mb-20">
<p class="text-4xl text-white">MBC HOSIPTAL</p>
<img src="images/hospital.png" width="30" class="" />
</div>
<div class="grid grid-cols-1 items-center text-center justify-self-center p-9">


<form method="post" action="login" class = "w-fit h-fit p-3 pt-5 pb-6 mb-23 flex flex-col  border-2 border-gray-500 bg-white text-blue-500  font-bold rounded-md">
	<h2 class= "text-blue-500 font-bold text-[20px]">Login</h2>
	<div class="border-red-400 mx-auto h-1/10">
	<% if (request.getParameter("error") != null) { %>
	    <p style="color:red;">Login failed. Try again.</p>
	<% } %>
	<table class = " w-full">
    <tr><td>Username:</td><td>
    <input type="text" name="username" class="m-2 h-8 border bg-gray-200 border-gray-500 rounded-md p-2" placeholder='Type username' required>
    </td></tr>
   	<tr><td>Password:</td><td>
   	<input type="password" name="password" class="m-2 h-8 border bg-gray-200 border-gray-500 rounded-md p-2" placeholder='Type password' required>
   	</td></tr>
    <tr class= "pt-4"><td colspan="2">
    <input type="submit" value="Login" class="bg-blue-500  text-center text-white ml-[65%] pr-6 pl-6 p-2 self-center justify-center  rounded-md">
    </td></tr>
    </table>
</form>
</div>
</div>
<div class="h-1/10">
<footer class="bg-gray-800 z-[-1000] bottom-0 w-full text-center right-0 text-white p-4 fixed font-bold">
&copy; 2025 Hospital Management System
</footer>
</div>

</body>
</html>