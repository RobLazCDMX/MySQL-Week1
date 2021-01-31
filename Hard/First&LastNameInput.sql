-- A query that puts the names together


UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'James',
    director_last_name = 'Cameron'
WHERE
    id = 1;
    
UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Yeo-jeong',
    director_last_name = 'Jo'
WHERE
    id = 2;

UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Joaquin',
    director_last_name = 'Phoenix'
WHERE
    id = 3;
    
UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Joe',
    director_last_name = 'Russo'
WHERE
    id = 4;

UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Damien',
    director_last_name = 'Chezelle'
WHERE
    id = 5;

UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'David',
    director_last_name = 'Leitch'
WHERE
    id = 6;

UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Joe',
    director_last_name = 'Russo'
WHERE
    id = 7;
    
UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'James',
    director_last_name = 'Cameron'
WHERE
    id = 8;
    
    
UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Anthony',
    director_last_name = 'Gonzalez'
WHERE
    id = 9;


UPDATE Copy_Of_Movies 
SET 
    director_first_name = 'Denis',
    director_last_name = 'Villeneuve'
WHERE
    id = 10;
    
    
SELECT CONCAT(director_first_name, " ", director_last_name) AS director_full_name FROM Copy_Of_Movies;