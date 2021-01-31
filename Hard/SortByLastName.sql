-- A query that puts the list in alphabetical order by the last name from A-Z After  Write a query where the first three appear

SELECT 
   title, release_date, rating, director_first_name, director_last_name
FROM 
   Copy_Of_Movies
ORDER BY 
   director_last_name ASC;
   
--  Remove the Movies where the Last Name ends with ”R-Z”

DELETE FROM Copy_Of_Movies
WHERE
    director_last_name BETWEEN  '%r' AND  '%Z';

SELECT 
   director_last_name
FROM 
   Copy_Of_Movies
WHERE
    director_last_name LIKE "%R-Z";
    