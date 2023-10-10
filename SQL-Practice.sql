--create database P139
--drop database P139

--use P139

--create table Students(
--[Id] int,
--[Name] nvarchar(100),
--[Surname] nvarchar(100),
--[Age] int,
--[IsMarried] bit
--)

--select * from Students

--drop table Students

--alter table Students
--add [Address] nvarchar(200)

--alter table Students
--drop column [Address]

--EXEC sp_rename Stus,Students

--EXEC sp_rename 'Students.Lastname',Surname

--insert into Students([Id],[Name],[Surname],[Age],[IsMarried])
--values
--(2,'Surac','Ismayilov',23,0),
--(3,'Pervin','Mirzeyev',30,1),
--(4,'Xeyyam','Isgenderov',30,0),
--(4,'Kubra','Memmedova',25,'false')

--select [Name], [Surname] from Students

--select * from Students Where Id = 2

--select * from Students Where Id > 2 and Id <= 4

--select [Name] from Students Where Id = 3

--select Count(*) as 'Student count' from Students Where Id > 2

--SELECT * FROM Students
--WHERE Age BETWEEN 25 AND 35

--SELECT FROM Students WHERE Surname LIKE '%m%'

--update Students
--set Age = 24 where Id = 2

--delete from Students where Id = 2