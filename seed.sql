CREATE TABLE schools (
  id INTEGER PRIMARY KEY,
  name text,
  city text,
  state text,
  zip integer
);

INSERT INTO schools (name, city, state, zip) VALUES
("Brooklyn College Academy", "Brooklyn", "NY", 11218),
("Columbia Secondary School", "New York", "NY", 10027),
("Bayside High School", "Bayside", "NY", 11361);


CREATE TABLE teachers (
  id INTEGER PRIMARY KEY,
  name text,
  email text,
  subject text,
  age int
);

INSERT INTO teachers (name, email, subject, age) VALUES
("Sam", "Sam@GA", "Something?", 20000),
("Crawford", "Craw@GA", "Something?", 20000);
