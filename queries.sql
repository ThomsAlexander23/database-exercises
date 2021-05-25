USE ad_lister_practice_db;

-- # QUERY 1
SELECT email FROM users WHERE user_id IN (SELECT user_id FROM ads WHERE user_id = 1);
-- # QUERY 1.1 BETTER
SELECT email FROM users JOIN ads ON users.user_id = ads.user_id;

-- #  QUERY 2
SELECT category_name FROM categories JOIN ads_category ON categories.category_id = ads_category.category_id WHERE ads_id = 8;

-- # QUERY 3
SELECT title FROM ads JOIN ads_category ON ads.ads_id = ads_category.ads_id JOIN categories ON ads_category.category_id = categories.category_id WHERE category_name = 'nature';

-- # QUERY 4
SELECT * FROM ads JOIN users ON ads.user_id = users.user_id WHERE users.username = 'Vasya';