create database Course

use database Course

create table Teachers (
    Id int,
    [Name] nvarchar(50),
    Surname nvarchar(50),
    Email nvarchar(100),
    Age int
);

create table Students (
    Id int,
    FullName nvarchar(100),
    Age int,
    [Address] nvarchar(200)
);

select * from Teachers;

select * from Students;

select Count(*) from Students;

select [Name], Surname from Teachers where Age >= 20;

select * from Teachers where Email Like '%c%';