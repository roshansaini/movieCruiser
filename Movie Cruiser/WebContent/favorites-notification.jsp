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
        <p class="Favorites-notification-text">Movie removed from Favorites Successfully</p><br>
        <table style="width:100%">
            <tr>
                <th class="title-column">Title</th>
                <th>Box Office</th>
                <th>Genre</th>
                <th></th>
            </tr>
            <tr>
                <td class="title-row">Avatar</td>
                <td>$2,787,965,087</td>
                <td>Science Ficiton</td>
                <td>
                    <a href="favorites-notification.jsp">Delete</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">The Avengers</td>
                <td>$1,518,812,988</td>
                <td>Superhero</td>
                <td>
                    <a href="favorites-notification.jsp">Delete</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">Titanic</td>
                <td>$2,187,463,944</td>
                <td>Romance</td>
                <td>
                    <a href="favorites-notification.jsp">Delete</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">Jurassic World</td>
                <td>$1,671,713,208</td>
                <td>Science Ficiton</td>
                <td>
                    <a href="favorites-notification.jsp">Delete</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">Avengers End Game</td>
                <td>$2,750,760,348</td>
                <td>superhero</td>
                <td>
                    <a href="favorites-notification.jsp">Delete</a>
                </td>
            </tr>
        </table>
        <br>
        <p class="number-of-favorties-text">No of Favorites : <span class="number-of-favorties-value">5</span></p>
    </section>
    <footer>
        <p>Copyright &copy; 2019</p>
    </footer>
</body>

</html>