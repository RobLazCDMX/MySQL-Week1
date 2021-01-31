CREATE TABLE Favorite_Books (
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR (100),
publish_date DATE,
author_first_name VARCHAR(100),
author_last_name VARCHAR(100)
);

INSERT INTO Favorite_Books (title, publish_date, author_first_name, author_last_name)
VALUES ('Don Quixote', '1612-11-11', 'Miguel', 'de Cervantes'),
	   ('A Tale of Two Cities', '1859-10-29', 'Charles', 'Dickens'),
       ('The Lord of the Rings', '1954-11-09', 'J.R.R.', 'Tolkien'),
       ('The Little Prince', '1943-08-23', ' Antoine', 'de Saint-Exupéry'),
       ('The Hobbit', '1937-06-03', 'J.R.R.', 'Tolkien');
       
