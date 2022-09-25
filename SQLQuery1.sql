--create database Course

--use Course

--create table Teachers(

--Id int,

--[Name] nvarchar(50) not null,

--Surname nvarchar(50) default 'XXX',

--Age int,

--Email nvarchar(150) unique,

--Salary decimal

--)

--insert into Teachers([Name], Surname, Email, Age, Salary)
--values
--('Cavid', 'Bashirov', 'cavid@gmail.com', 29, 8000),
--('Narmin', 'Mammadova', 'narmin@gmail.com', 28, 5000),
--('Fidan', 'Mardanli', 'fidan@mail.ru', 21, 3000),
--('Seadet', 'Mardanli', 'seadet@gmail.com', 35, 2000),


--select avg(Age) from Teachers

--select * from Teachers

--where Age > (select avg(Age) from Teachers)

--select * from Teachers

--where Salary between 1000 and 3000

--select [Name], Surname from Teachers

--where Teachers.Email like '%mail.ru'

--select * from Teachers

--where Teachers.Name like 'C%'