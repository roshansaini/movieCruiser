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
        <a href="movie-list-admin.jsp" class="logo">Movie Cruiser </a>
        <img src="images/logo.png" alt="" width="50" height="60">
        <nav>
            <ul>
                <li>
                    <a href="movie-list-admin.jsp">Movies</a>
                </li>
            </ul>
        </nav>
        <div id="clearfix"></div>
    </header>
    <section>
        <h2>Movies</h2><br>
        <table style="width:100%">
            <tr>
                <th class="title-column">Title</th>
                <th>Box Office</th>
                <th>Active</th>
                <th>Date of Launch</th>
                <th>Genre</th>
                <th>Has Teaser</th>
                <th>Action</th>
            </tr>
            <tr>
                <td class="title-row">Avatar</td>
                <td>$2,787,965,087</td>
                <td>Yes</td>
                <td>15/03/2017</td>
                <td>Science Ficiton</td>
                <td>Yes</td>
                <td>
                    <a href="edit-movie.jsp">Edit</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">The Avengers</td>
                <td>$1,518,812,988</td>
                <td>Yes</td>
                <td>23/12/2017</td>
                <td>Superhero</td>
                <td>No</td>
                <td>
                    <a href="edit-movie.jsp">Edit</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">Titanic</td>
                <td>$2,187,463,944</td>
                <td>Yes</td>
                <td>21/08/2017</td>
                <td>Romance</td>
                <td>No</td>
                <td>
                    <a href="edit-movie.jsp">Edit</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">Jurassic World</td>
                <td>$1,671,713,208</td>
                <td>No</td>
                <td>02/07/2017</td>
                <td>Science Ficiton</td>
                <td>Yes</td>
                <td>
                    <a href="edit-movie.jsp">Edit</a>
                </td>
            </tr>
            <tr>
                <td class="title-row">Avengers End Game</td>
                <td>$2,750,760,348</td>
                <td>Yes</td>
                <td>02/11/2022</td>
                <td>superhero</td>
                <td>Yes</td>
                <td>
                    <a href="edit-movie.jsp">Edit</a>
                </td>
            </tr>
        </table>
    </section>
    <footer>
        <p>Copyright &copy; 2019</p>
    </footer>
</body>

</html>