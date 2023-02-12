CREATE DATABASE white_collar_tv;

CREATE TABLE white_collar_characters (
    person_id int NOT NULL AUTO_INCREMENT,
    first_name varchar(255),
    last_name varchar(255),
    PRIMARY KEY(person_id)
    );

INSERT INTO white_collar_characters (first_name,last_name) VALUES
    ('Neal', 'Caffrey');

INSERT INTO white_collar_characters (first_name, last_name) VALUES
    ('Peter', 'Burke');

INSERT INTO white_collar_characters (first_name, last_name) VALUES
    ('Kate', 'Moreau');

INSERT INTO white_collar_characters(first_name, last_name) VALUES
    ('Mozzie');

INSERT INTO white_collar_characters(first_name, last_name) VALUES
    ('Diane', 'Barrigan');

CREATE TABLE dead_or_alive (
    person_id int,
    isAlive boolean,
    FOREIGN KEY(person_id) REFERENCES white_collar_characters(person_id)
);

INSERT INTO dead_or_alive (person_id, isAlive) VALUES (1 , true);
INSERT INTO dead_or_alive (person_id, isAlive) VALUES (2 , true);
INSERT INTO dead_or_alive (person_id, isAlive) VALUES (3 , false);
INSERT INTO dead_or_alive (person_id, isAlive) VALUES (1 , true);
INSERT INTO dead_or_alive (person_id, isAlive) VALUES (1 , true);
