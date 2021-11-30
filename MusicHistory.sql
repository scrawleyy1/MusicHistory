Select *
From Genre

Select *
From Artist
Order By ArtistName

Select *
From Song s
Inner Join Artist a on s.AlbumId = a.id

Select *
From Artist a
Inner Join Album ab on a.id = ab.ArtistId

Select *
From Artist a
Inner Join Album ab on a.id = ab.ArtistId
Where GenreId = 2 OR GenreId = 4

Select *
From Album a
Left Join Song s on s.AlbumId = a.Id
Where s.Id IS null

--9?
Insert Into Album (Title, ReleaseDate, AlbumLength, 
Label, ArtistId, GenreId) 
Values ('Marbeled', 2018, 500, 'Independent', 29, 1)
