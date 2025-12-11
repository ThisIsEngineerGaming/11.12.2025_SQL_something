CREATE DATABSE "DB";
USE DATABASE "DB";

CREATE TABLE TB (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Desc_short VARCHAR(50) NOT NULL,
    Version CHAR(1) UNIQUE,
    Completed BIT,
    Date_of_creation DATE
);

INSERT INTO TB (Desc_short, Version, Completed, Date_of_creation)
VALUES
('This is a sample description', 'A', 1, '2001-01-01'),
('This is a sample description', 'B', 1, '2002-02-02'),
('This is a sample description', 'C', 1, '2003-03-03');

SELECT * FROM TB;
