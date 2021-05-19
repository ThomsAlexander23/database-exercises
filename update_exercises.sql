USE codeup_test_db;
-- SHOW ALL ALBUMS
SELECT 'All albums in DB' as 'Query';
SELECT * FROM albums;
-- UPDATE ALL ALBUMS SALES
UPDATE albums SET sales = (sales * 10);

-- SHOW ALL ALBUMS BEFORE 1980
SELECT 'All albums in DB before 1980' as 'Query';
SELECT * FROM albums WHERE release_date < '1980';
-- UPDATE RELEASE TO 1800'S DATES
UPDATE albums SET release_date = (release_date - 100) WHERE release_date < 1980;

-- SHOW ALL ALBUMS FROM MJ
SELECT 'All albums in DB belonging to Michael Jackson' as 'Query';
SELECT  record_name FROM albums WHERE artist = 'Michael Jackson';
-- UPDATE MJ TO PJ
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';

-- SHOWING UPDATED DB INFORMATION
SELECT * FROM albums WHERE artist = 'Peter Jackson';
SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < '1980';