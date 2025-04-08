<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head><title>Login</title>
<script src="https://cdn.jsdelivr.net/npm/@tailwindcss/browser@4"></script>
</head>
<body class="bg-blue-300">
<div class="h-2/10">
<p class="text-4xl text-green mx-auto text-center">MBC HOSIPTAL</p>
<img src="images/hospital.png" width="30" class="mx-auto" />
</div>
<div class="flex items-center justify-center h-6/10">

<h2>Login</h2>
<form method="post" action="login">
	<table>
    <tr><td>Username:</td><td>
    <input type="text" name="username" class="m-2 h-8 border-b-1 rounded-md" required>
    </td></tr>
   	<tr><td>Password:</td><td>
   	<input type="password" name="password" class="m-2 h-8 border-b-1 rounded-md" required>
   	</td></tr>
    <tr><td colspan="2">
    <input type="submit" value="Login" class="bg-green-400 px-3 rounded-md">
    </td></tr>
    </table>
</form>
</div>
<div class="border-red-400 mx-auto h-1/10">
<% if (request.getParameter("error") != null) { %>
    <p style="color:red;">Login failed. Try again.</p>
<% } %>
</div>
<div class="h-1/10">
<footer class="bg-red-100">
Project by Team 1 &copy; 2025
</footer>
</div>

</body>
</html>