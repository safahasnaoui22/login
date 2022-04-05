CREATE DATABASE IF NOT EXISTS login;
USE login;
CREATE TABLE user ( 
	id int AUTO_INCREMENT,
	username varchar(20),
	fullname varchar(20),
	password varchar(128),
	PRIMARY KEY (id)
);
