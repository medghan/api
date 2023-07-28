DROP TABLE IF EXISTS employees;
 
CREATE TABLE employees (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  mail VARCHAR(250) NOT NULL,
  password VARCHAR(250) NOT NULL
);
 
INSERT INTO employees (first_name, last_name, mail, password) VALUES
  ('Ahmed', 'Dammak', 'ahmeddamak@mail.com', 'ahmed'),
  ('Mohamed', 'Ghanouchi', 'mg@mail.com', 'med'),
  ('Oumaima', 'Degachi', 'omayma@mail.com', 'oumayma');