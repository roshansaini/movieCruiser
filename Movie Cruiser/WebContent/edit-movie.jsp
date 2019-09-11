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
        <h2>Edit Movie</h2><br>
        <form action="#" method="POST" class="edit-movie-form">
            <div class="movie-title-field">
                <label for="movie-title">Title</label><br>
                <input type="hidden" value="#">
                <input type="text" name="movie-title" id="movie-title" maxlength="100" minlength="2" required>
            </div>
            <div class="movie-gross-field">
                <label for="movie-gross">Gross ($)</label><br>
                <input type="number" name="movie-gross" pattern="[0-9]" id="movie-gross" required>
            </div>
            <div class="movie-active-field">
                <label for="movie-active">Active</label><br>
                <input type="radio" name="movie-active" value="yes" id="movie-active">&nbsp;Yes
                <input type="radio" name="movie-active" value="No" id="movie-active">&nbsp;No
            </div>
            <div class="movie-dateOfLaunch-field">
                <label for="movie-dateOfLaunch">Date of Launch</label><br>
                <input type="date" name="movie-dateOfLaunch" id="movie-dateOfLaunch" required>
            </div>
            <div class="movie-genre-field">
                <label for="movie-genre">Genre</label><br>
                <select name="movie-genre" id="movie-genre">
                    <option value="Superhero">Superhero</option>
                    <option value="Science Fiction">Science Fiction</option>
                    <option value="Romance">Romance</option>
                    <option value="Comedy">Comedy</option>
                    <option value="Thriller">Thriller</option>
                    <option value="Adventure">Adventure</option>
                  </select>
            </div>
            <div class="movie-teaser-field">                
                <input type="checkbox" name="movie-teaser" id="movie-teaser" value="Yes">&nbsp;
                <label for="movie-teaser">Has Teaser</label>
            </div><br>
            <input type="submit" value="Save" class="edit-movie-submit">
        </form>
    </section>
    <footer>
        <p>Copyright &copy; 2019</p>
    </footer>
</body>

</html>