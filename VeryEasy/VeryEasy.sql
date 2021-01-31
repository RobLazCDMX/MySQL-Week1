CREATE DATABASE MySQLWeek1;

USE MySQLWeek1;


CREATE TABLE Cars (
 id INT AUTO_INCREMENT PRIMARY KEY,
 make VARCHAR(100),
 model VARCHAR(100),
 model_year YEAR
);

INSERT INTO Cars (make, model, model_year)
VALUES ('Porche', 'Cayenne', '2021'),
	   ('Audi', 'Q8', '2020'),
       ('Mercedez-Benz', 'GLA', '2020');
       

       