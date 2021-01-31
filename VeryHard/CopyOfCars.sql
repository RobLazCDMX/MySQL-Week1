-- Copy the table from your Very Easy Challenge Write a query to add in three cars at once 

    
CREATE TABLE IF NOT EXISTS Cars_Copy LIKE Cars;

INSERT Cars_Copy
SELECT * FROM Cars;

INSERT INTO Cars_Copy (make, model, model_year)
VALUES ('Nissan', 'Versa', '2020'),
	   ('Volkswagen', 'Jetta', '2020'),
	   ('Nissan', 'March', '2020');

-- Write a query to add in prices and colors for each of these cars

ALTER TABLE Cars_Copy
ADD COLUMN price DECIMAL(19,4),
ADD COLUMN color VARCHAR(100);



UPDATE Cars_Copy 
SET 
    price = 67500,
    color = 'Black'
WHERE
    id = 1;
    
UPDATE Cars_Copy 
SET 
    price = 67000,
    color = 'Blue'
WHERE
    id = 2;

UPDATE Cars_Copy 
SET 
    price = 36230,
    color = 'Gray'
WHERE
    id = 3;
    
UPDATE Cars_Copy 
SET 
    price = 75000,
    color = 'Dark Adriatic Blue Metallic'
WHERE
    id = 4;

UPDATE Cars_Copy 
SET 
    price = 85200,
    color = 'White'
WHERE
    id = 5;

UPDATE Cars_Copy 
SET 
    price = 14730,
    color = 'Orange'
WHERE
    id = 6;

UPDATE Cars_Copy 
SET 
    price = 18895,
    color = 'Habanero Orange Metallic '
WHERE
    id = 7;
    
UPDATE Cars_Copy 
SET 
    price = 16650,
    color = 'White'
WHERE
    id = 8;
    
    
--  Write a query to put the Make and Model together in one column

    SELECT CONCAT(make, " ", model) AS Make_and_Model FROM Cars_Copy;
    
    
-- Create a new query that adds an additional column to the results to show how many cars have the same Make

SELECT make AS Make, COUNT(make) AS Matches 
FROM Cars_Copy 
GROUP BY make;
  