CREATE TABLE dogs(
  id serial PRIMARY KEY,
  name varchar(200) NOT NULL
)

INSERT INTO dogs(name) VALUES
('Bob'),
('Morgan'),
('Lori');