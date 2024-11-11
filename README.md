# IMDB Movie Database
I made this database as a short project to teach myself the basics of SQL, and also as a fun tool for myself and my friends, as we like to watch movies a lot, but sometimes struggle to decide what to watch. Having something like this that allows me to filter through a large selection of movies for a number of factors is very convenient, although of course the internet is still generally more convenient. However, this was a lot of fun to set up, and I'm very satisfied with the result. I don't have any plans to expand it's functionality anytime soon, but if I get any suggestions, I'd love to come back and implement them.

# MovieDatabase.bak
Backup file for restoring the database through SSMS. Importing this should give you access to the full database, within which any of the provided queries should work. 

# IMDB-Movie-Data.csv
File I found on another repository with all the relevant info I wanted for this database. Imported it into SSMS to create my database.

# GetFullTable.sql
Generates a full table of all the movies and corresponding data included in the CSV file. 

# GetSingleMovie.sql
Allows you to search for a specific movie by it's ID (listed as "Rank" within the database), and displays info including title, description, director, actors, and ratings. 

# SortByRating&Genre.sql
Allows you to filter by genres and/or ratings for movies, displays their rating, genres, title, and ID (rank), should you need to search for one individually for more details. 


