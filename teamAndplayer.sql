use mb2db;

create table team(
tno int Primary Key auto_increment,
tname varchar(15) unique,
ownername varchar(15),
trophy int,
city varchar(15));

select * from team;

create table player(
pno int Primary Key auto_increment,
pname varchar(15) unique,
age int,
rs int,
wt int,
tno int,
FOREIGN KEY(tno) references team(tno));

select * from player;

insert into team(tname,ownername,trophy,city) values
('MI','Ambani',5,'Mumbai'),
('CSK','Raju',5,'Chennai'),
('KKR','SRK',5,'Kolkata');

insert into player(pname,age,rs,wt,tno) values
('Bumrah',29,100,150,1),
('MSD',41,7000,0,2),
('Rohit',37,5000,0,1),
('Hardik',30,3000,50,1),
('Iyer',33,4000,0,3),
('Rinku',25,1000,5,3);