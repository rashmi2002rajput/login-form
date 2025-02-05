CREATE TABLE TBL_lOGIN(
ID INT IDENTITY(1,1) PRIMARY KEY,
NAME VARCHAR(100),
PASSWORD VARCHAR(100)

)

insert into TBL_lOGIN(NAME,PASSWORD)values('rashmi','456545')
insert into TBL_lOGIN(NAME,PASSWORD)values('rashmi@gmail.com','456')
select*from TBL_lOGIN