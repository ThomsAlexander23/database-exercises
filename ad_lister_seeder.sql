USE ad_lister_practice_db;

-- TRUNCATE users, ads, categories, ads_category;

INSERT INTO users(username, email, password)
VALUES ('me', 'me@me.com', 'password'),
       ('you', 'you@me.com', 'password'),
       ('him', 'him@me.com', 'password'),
       ('her', 'her@me.com', 'password'),
       ('Vasya', 'VASYA@me.com', 'password'),
       ('Rhaegar', 'RHAEGAR@me.com', 'password');

INSERT INTO ads(user_id, title, description)
VALUES (1,'wanted', 'you me and a book'),
       (1,'for sale', 'you me and a duck'),
       (2,'hiring', 'you me and a rook'),
       (3,'looking for work', 'you me and a crook'),
       (4,'looking for work', 'you me and a work'),
       (5,'trucks', 'you me and a chevy'),
       (5,'free', 'you me and nothing'),
       (6,'pebbles', 'you me and a rock');

INSERT INTO categories(category_name)
VALUES ('free stuff'),
       ('jobs'),
       ('nature'),
       ('auto');


INSERT INTO ads_category(ads_id, category_id)
VALUES  (1,1),
        (1,2),
        (2,2),
        (2,3),
        (3,2),
        (4,2),
        (4,1),
        (5,2),
        (5,3),
        (5,1),
        (6,4),
        (7,1),
        (8,2),
        (8,3),
        (8,1);USE ad_lister_practice_db;

INSERT INTO users(username, email, password)
VALUES ('me', 'me@aol.com', 'password'),
       ('you', 'you@me.com', 'password'),
       ('him', 'him@icloud.com', 'password'),
       ('her', 'her@outlook.com', 'password'),
       ('Vasya', 'VASYA@yahoo.com', 'password'),
       ('Rhaegar', 'RHAEGAR@gmail.com', 'password');

INSERT INTO ads(user_id, title, description)
VALUES (1,'wanted', 'you me and a book'),
       (1,'for sale', 'you me and a duck'),
       (2,'hiring', 'you me and a rook'),
       (3,'looking for work', 'you me and a crook'),
       (4,'looking for work', 'you me and a work'),
       (5,'trucks', 'you me and a chevy'),
       (5,'free', 'you me and nothing'),
       (6,'pebbles', 'you me and a rock');

INSERT INTO categories(category_name)
VALUES ('free stuff'),
       ('jobs'),
       ('nature'),
       ('auto');


INSERT INTO ads_category(ads_id, category_id)
VALUES  (1,1),
        (1,2),
        (2,2),
        (2,3),
        (3,2),
        (4,2),
        (4,1),
        (5,2),
        (5,3),
        (5,1),
        (6,4),
        (7,1),
        (8,2),
        (8,3),
        (8,1);