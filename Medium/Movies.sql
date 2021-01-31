CREATE TABLE Movies (
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR (100),
release_date DATE,
rating VARCHAR(100)
);

INSERT INTO Movies (title, release_date,rating)
VALUES ('Avatar', '2009-12-18', 'R'),
	   ('Parasite', '2020-01-21', 'R'),
       ('Joker', '2019-10-02', 'R'),
       ('Avengers: Endgame', '2019-04-19', 'PG-13'),
       ('First Man', '2018-10-12', 'PG'),
       ('Deadpool 2', '2018-05-18', 'R'),
       ('Avengers: Infinity War', '2018-04-27', 'PG-13'),
       ('Terminator 2: Judgment Day 3D', '1995-12-18', 'R'),
       ('Coco', '2017-11-15', 'PG'),
       ('Arrival', '2016-11-25', 'PG-13');