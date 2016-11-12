CREATE TABLE PERSON (
  id         INT PRIMARY KEY AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  last_name  VARCHAR(255) NOT NULL
);

INSERT INTO PERSON (first_name, last_name) VALUES ('Dave', 'Syer');
