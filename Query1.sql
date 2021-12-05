-- create a table
CREATE TABLE department (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  salary INTEGER NOT NULL,
  dept_id varchar NOT NULL
);
-- insert some values
INSERT INTO department VALUES (1, 'IT', '40000000','IT1');
INSERT INTO department VALUES (2, 'IT', '50000000','IT2');
INSERT INTO department VALUES (3, 'IT', '60000000','IT3');
INSERT INTO department VALUES (4, 'Finance', '40000','Fin1');
INSERT INTO department VALUES (5, 'Finance', '50000','Fin2');
INSERT INTO department VALUES (6, 'Finance', '60000','Fin3');
-- fetch some values
SELECT name, MAX(salary) FROM department GROUP BY dept_id;
