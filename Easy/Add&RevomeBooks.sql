-- Adding two books to the table

INSERT INTO Favorite_Books (title, publish_date, author_first_name, author_last_name)
VALUES ('The Adventures of Pinocchio', '1881-04-11', 'Carlo', 'Collodi'),
	   ('The Da Vinci Code', '2003-01-15', 'Dan', 'Brown');
       
-- Remove the oldest book

DELETE FROM Favorite_Books
ORDER BY publish_date ASC
LIMIT 1;