CREATE DATABASE burgers_db;
USE burgers_db;


DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(45) NOT NULL,
devoured BOOL not null default 0,
PRIMARY KEY (id)
);