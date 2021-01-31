-- Query of all Movies by order of release date, where the title includes the letter 's'

SELECT 
	id, title, release_date, rating
FROM
    Movies
WHERE
    title LIKE  '%s%' 
ORDER BY
	release_date ASC;