-- GOOD PRACTICE TO USE A IF NOT EXISTS
CREATE DATABASE IF NOT EXISTS codeup_test_db;

USE codeup_test_db;

DROP TABLE albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (100) NOT NULL,
    record_name VARCHAR (100) NOT NULL,
    release_date INT NOT NULL,
    sales DOUBLE UNSIGNED NOT NULL,
    genre VARCHAR (100) NOT NULL,
    PRIMARY KEY (id)
    UNIQUE (artist, record_name)
);

DESCRIBE albums;