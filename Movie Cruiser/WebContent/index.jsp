<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <title>Movie Cruiser</title>
    <link rel="stylesheet" href="includes/style.css">
</head>

<body>
    <header>
        <a href="developer.jsp" class="logo">Movie Cruiser </a>
        <img src="images/logo.png" alt="" width="50" height="60">        
        <div id="clearfix"></div>
    </header>
    <section>
        <br>
        <form action="#" class="login-form" method="POST">
            <h2>Login</h2><br><hr><br>
            <div class="login-form-div">
                <label id="username" class="login-form-label">User Name</label>
                <input type="text" name="user_name" id="username" class="login-form-input">
            </div>
            <div>
                <label id="password" class="login-form-label">Password</label>
                <input type="password" name="password" id="password" class="login-form-input">
            </div>
            <input type="submit" value="Login" class="login-form-submit">
        </form>
    </section>
    <footer>
        <p>Copyright &copy; 2019</p>
    </footer>
</body>

</html>