INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Twilight", 1, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Sabrina", 2, 2);

INSERT INTO subgenres (name)   
VALUES ("romance");

INSERT INTO subgenres (name)  
VALUES ("horror");

INSERT INTO authors (name)  
VALUES ("Someone");

INSERT INTO authors (name)  
VALUES ("Else");

INSERT INTO books (title, year, series_id)
VALUES ("Moonrise", 2018, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Moonset", 2017, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Moon", 2016, 1);

INSERT INTO books (title, year, series_id)
VALUES ("What", 2018, 2);

INSERT INTO books (title, year, series_id)
VALUES ("When", 2017, 2);

INSERT INTO books (title, year, series_id)
VALUES ("How", 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Max", "One For All", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Millie", "All for One", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Mac", "One for Me", "vampire", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Maxine", "All for Me", "vampire", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Tilda", "We Can Do It", "human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Tito", "Yes We Can", "human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Tia", "Let Me See", "cat", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Tio", "I See All", "monster", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (2, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (3, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 4);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 5);

INSERT INTO character_books (character_id, book_id)
VALUES (5, 6);

INSERT INTO character_books (character_id, book_id)
VALUES (6, 4);

INSERT INTO character_books (character_id, book_id)
VALUES (6, 5);

INSERT INTO character_books (character_id, book_id)
VALUES (6, 6);

INSERT INTO character_books (character_id, book_id)
VALUES (7, 4);

INSERT INTO character_books (character_id, book_id)
VALUES (8, 6);