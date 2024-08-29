use mydb;

CREATE TABLE team1 (
    tno INT PRIMARY KEY,
    tname VARCHAR(50),
    ownername VARCHAR(50),
    trophy INT,
    city VARCHAR(50)
);

INSERT INTO team (tno, tname, ownername, trophy, city)
VALUES
(1, 'MI', 'Ambani', 5, 'Mum'),
(2, 'CSK', 'Raju', 4, 'Chn'),
(3, 'KKR', 'SRK', 3, 'Kol');

select  * from team;