-- Add Director's First Name and Last Name into two separate columns

ALTER TABLE Copy_Of_Movies
ADD COLUMN director_first_name VARCHAR(100) ,
ADD COLUMN director_last_name VARCHAR(100);