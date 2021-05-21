-- noinspection SqlDialectInspectionForFile

-- noinspection SqlNoDataSourceInspectionForFile

-- DATABASE TO USE
USE codeup_test_db;

SELECT 'Pink Floyd albums that sold over 30 million copies' AS 'Query';
SELECT record_name FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Year of The Beatles "Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Query';
SELECT release_date FROM albums WHERE record_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre of the album Nevermind' AS 'Query';
SELECT genre FROM albums WHERE record_name ='Nevermind';

SELECT 'All albums between 1990 and 1999' AS 'Query';
SELECT * FROM albums WHERE release_date BETWEEN '1990' AND '1999';

SELECT 'Albums that sold less than 20 million copies' AS 'Query';
SELECT * FROM albums WHERE sales < '20';

SELECT 'Only Rock albums' AS 'Query';
SELECT * FROM albums WHERE genre = 'Rock';