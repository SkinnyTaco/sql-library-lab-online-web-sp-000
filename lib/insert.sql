INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Kingkiller Chronicles", 1, 1), ("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name)
VALUES ("Fantasy"), ("World-building");

INSERT INTO authors (name)
VALUES ("Patrick Rothfuss"), ("JR Tolkien");

INSERT INTO books (title, year, series_id)
VALUES ("Name of the Wind", 2008, 1),
("A Wise Man's Fear", 2012, 1),
("Something About a Door", 2051, 1),
("Fellowship of the Ring", 1780, 2),
("The Two Towers", 1800, 2),
("Return of the King", 1870, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Kvothe", "Lute is life. Denna, though...", "Human", 1, 1),
("Denna", "I kind of suck, don't I?", "Human", 1, 1),
("Random Guy", "Who am I?", "Human", 1, 1),
("Random Gal", "I am...who?", "Human", 1, 1),
("Sam", "I'm Frodo-curious.", "Hobbit", 2, 2),
("Frodo", "Wahhh ring. Sam, love me!", "Hobbit", 2, 2),
("Innkeeper", "Beer?", "Human", 2, 2),
("Random elf", "I wish I had lines...", "Elf", 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 4),
(1, 5), (2, 5), (3, 5), (1, 6), (2, 6), (3, 6), (1, 7), (2, 8);
