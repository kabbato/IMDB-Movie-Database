Select Rank, Title, Rating
From dbo.[IMDB-Movie-Data] 
Where Genre Like '%[Enter Genre]%' 
and Rating > '0' 

-- Options: Action, Adventure, Sci-Fi, Thriller, Horror, Comedy, Drama, Music, Biography, Animation Mystery, Crime, Western, Fantasy, War, Romance
-- Leave [Enter Genre] as is or rating at 0 if you don't want to filter by either of those