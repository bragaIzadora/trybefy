SELECT
  songs.title AS 'Título',
  songs.duration_in_seconds AS 'Duração',
  albums.title AS 'Álbum'
FROM
  songs
INNER JOIN
  albums ON songs.album_id = albums.id
WHERE
  duration_in_seconds BETWEEN 300 AND 480 
ORDER BY
  duration_in_seconds
  