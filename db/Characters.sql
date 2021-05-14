CREATE TABLE Characters (
    Id SERIAL PRIMARY KEY,
    Name TEXT,
    Actor TEXT,
    Film TEXT
);

INSERT INTO 
    Characters (Name, Actor, Film)

VALUES 
   ('Gandalf', 'Ian McKellen', 'The Lord of the Rings Trilogy'),
   ('Dr Don Shirley', 'Mahershala Ali', 'Green Book'),
   ('Teddy Daniels', 'Leonardo DiCaprio', 'Shutter Island'),
   ('Tracy Mills', 'Gwyneth Paltrow', 'Se7en'),
   ('Paul Dano', 'Alex Jones', 'Prisoners'),
   ('Donkey', 'Eddie Murphy', 'Shrek'),
   ('Jackie Q', 'Rosie Byrne', 'Get Him to the Greek');