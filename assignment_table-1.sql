
create database assignment;
use  assignment;

create table std_class(
Name  varchar(15) not null,
Surname varchar(15) not null,
Lesson varchar(20) not null,
Age int not null,
Passmarks int   
);

insert into std_class( Name , Surname , Lesson , Age , passmarks)
value ("Lawrence" , "Jerome" , "Ancient History" , "21" , "48.824"),("Jerome" , "Salvador" , "Roman History" , "20" , "18.382"),
("Ernest" , "Nicholas" , "Roman History" , "19" , "32.587"),("Jorge" , "Gilbert" , "European History" , "19" , "81.11"),
("Salvador" , "Ernest" , "Second World war History" , "20" , "43.425"),("Gilbert" , "Lawrence" , "European History" , "24" , "56.15"),
("Nicholas" , "Jorge" , "Second World War History" , "22" , "29.685");

select * from std_class ;

SELECT Name, Surname, Age
FROM std_class
WHERE Lesson = "second world war his";-- 