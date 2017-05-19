DROP TABLE IF EXISTS contacts;

CREATE TABLE IF NOT EXISTS contacts (
  id serial,
  name varchar(255) NOT NULL,
  email varchar(255),
  phone varchar(15),
  street varchar(255),
  city varchar(255),
  state varchar(2),
  country varchar(255),
  zip integer,
  birthday timestamp,
  website varchar(255)
);
