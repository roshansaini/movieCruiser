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
        <a href="movie-list-customer.jsp" class="logo">Movie Cruiser </a>
        <img src="images/logo.png" alt="" width="50" height="60">
        <nav>
            <ul>
                <li>
                    <a href="movie-list-customer.jsp">Movies</a>
                </li>
                <li>
                    <a href="favorites.jsp">Favorites</a>
                </li>
            </ul>
        </nav>
        <div id="clearfix"></div>
    </header>
    <section>
        <h2>Favorites</h2><br>
        <p class="Empty-favorites-text">No items in Favorites. Use 'Add to Favorite option' in <span><a href="movie-list-customer.jsp">Movies List</a></span></p><br>        
    </section>
    <footer>
        <p>Copyright &copy; 2019</p>
    </footer>
</body>

</html>