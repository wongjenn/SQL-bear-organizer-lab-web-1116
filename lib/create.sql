-- Boolean Datatype:
-- SQLite does not have a separate Boolean storage class.
-- Instead, Boolean values are stored as integers 0 (false) and 1 (true)

 CREATE TABLE bears
 ( id INTEGER PRIMARY KEY,
   name TEXT,
   age INTEGER,
   gender CHAR(1),
   color TEXT,
   temperament TEXT,
   alive INTEGER
 );
