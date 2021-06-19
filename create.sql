CREATE TABLE publisher(id INTEGER,name VARCHAR(250),country VARCHAR(250),PRIMARY KEY(id));
CREATE TABLE books(id INTEGER,title VARCHAR(250),publisher INTEGER,PRIMARY KEY(id),FOREIGN KEY(publisher)REFERENCES publisher(id));
CREATE TABLE subjects(id INTEGER,name VARCHAR(250),PRIMARY KEY(id));
CREATE TABLE books_subjects(book INTEGER,subject INTEGER,FOREIGN KEY(book)REFERENCES books(id),FOREIGN KEY(subject)REFERENCES subjects(id));
