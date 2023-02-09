CREATE TABLE IF NOT EXISTS classmates (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  birth_date DATE NOT NULL, 
  address TEXT NOT NULL
);

INSERT INTO classmates (name, birth_date, address)
VALUES('Анна', '1995-06-03', 'г.Москва');
INSERT INTO classmates (name, birth_date, address)
VALUES('Сергей', '2001-04-30', 'г.Самара');
INSERT INTO classmates (name, birth_date, address)
VALUES('Полина', '2003-09-25', 'г.Москва');
INSERT INTO classmates (name, birth_date, address)
VALUES('Владимир', '2005-11-15', 'г.Москва');
INSERT INTO classmates (name, birth_date, address)
VALUES('Татьяна', '1990-03-10', 'г.Москва');
INSERT INTO classmates (name, birth_date, address)
VALUES('Михаил', '2000-01-19', 'г.Москва');

SELECT name FROM classmates WHERE address = 'г.Москва' 
AND birth_date BETWEEN '1993-01-01' AND '2005-01-01'