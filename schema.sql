/* SCHEMA FILE */
/* dropping and creating the database */

DROP DATABASE IF EXISTS superheroes;
CREATE DATABASE superheroes;
use superheroes;
/* Making your tables */

create table marvel (
superhero_name varchar(255) NOT NULL,
id integer(8) AUTO_INCREMENT, 
alter_ego varchar(255) NOT NULL,
first_appearance int(8) NOT NULL,
occupation varchar(255) DEFAULT 'none',
PRIMARY KEY (id)
);
create table dc (
superhero_name varchar(255) NOT NULL,
id integer(8) AUTO_INCREMENT,
alter_ego varchar(255) NOT NULL,
first_appearance int(8) NOT NULL,
occupation varchar(255) DEFAULT 'none',
PRIMARY KEY (id)
);
create table one_punch_man (
character_name varchar(255) NOT NULL,
id integer(8) AUTO_INCREMENT,
superpower varchar(255) NOT NULL,
PRIMARY KEY (id)
);