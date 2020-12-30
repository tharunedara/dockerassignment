CREATE DATABASE RSVP;
use RSVP;


CREATE TABLE IF NOT EXISTS rsvpdata (
  _id int(100) NOT NULL AUTO_INCREMENT,
  name varchar(100) NOT NULL,
  email varchar(100) NOT NULL,
  PRIMARY KEY (_id)
) ;


INSERT INTO rsvpdata (_id, name, email) VALUES
(1, 'Test', 'test@yahoo.com'),
(2, 'Test1', 'test1@gmail.com'),
(3, 'Test22', 'test@g.com');

