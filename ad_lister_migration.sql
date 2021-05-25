-- GOOD PRACTICE TO USE A IF NOT EXISTS
CREATE DATABASE IF NOT EXISTS ad_lister_practice_db;

USE ad_lister_practice_db;

-- DROP TABLE users;
-- DROP TABLE ads;
-- DROP TABLE categories;
-- DROP TABLE ads_category;

CREATE TABLE IF NOT EXISTS users (
    user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR (255) NOT NULL,
    email VARCHAR (255) NOT NULL,
    password VARCHAR (255) NOT NULL,
    UNIQUE (username),
    UNIQUE (email),
    PRIMARY KEY (user_id)
    );

CREATE TABLE IF NOT EXISTS ads (
    ads_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id INT UNSIGNED NOT NULL,
    title VARCHAR (255) NOT NULL,
    description TEXT NOT NULL,
    PRIMARY KEY (ads_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
    );

CREATE TABLE IF NOT EXISTS categories (
    category_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    category_name VARCHAR (255) NOT NULL,
    PRIMARY KEY (category_id)
    );

CREATE TABLE IF NOT EXISTS ads_category (
    ads_id INT UNSIGNED NOT NULL,
    category_id INT UNSIGNED NOT NULL,
    FOREIGN KEY (ads_id) REFERENCES ads(ads_id),
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
    );



DESCRIBE users;
DESCRIBE ads;
DESCRIBE categories;
DESCRIBE ads_category;