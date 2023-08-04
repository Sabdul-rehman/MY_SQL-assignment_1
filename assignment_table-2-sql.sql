
CREATE TABLE daily_manu (
    item_id INT PRIMARY KEY,
    item_date DATE,
    item_name VARCHAR(15),
    price DECIMAL(7, 2),
    unit_sold INT(4)
);

INSERT INTO daily_manu (item_id, item_date, item_name, price, unit_sold)
value("7/27/2017" , "" , "Speghetti" , "12.99" , "204"),("7/27/2022" , "" , "Steak" , "12.00" , "150"),
("7/28/2019" , "" , "Chicken" , "10.60" , "276"),("7/18/2017" , "" , "Speghetti" , "10.50" , "405"),
("7/22/2021" , "" , "Steak" , "21.00" , "70"),("7/11/2023" , "" , "Grilled cheese" , "13.00" , "87");
select * from daily_manu;
drop table daily_manu;




create database  ddd;
use ddd;


CREATE TABLE daily_manu (
    item_date DATE,
    item_id INT PRIMARY KEY,
    item_name VARCHAR(15),
    price DECIMAL(7, 2),
    unit_sold INT(4)
);

INSERT INTO daily_manu( item_date, item_id, item_name, price, unit_sold)
value("7/27/2017" , "1" , "Speghetti" , "12.99" , "204"),("7/27/2022" , "2" , "Steak" , "12.00" , "150"),
("7/28/2019" , "3" , "Chicken" , "10.60" , "276"),("7/18/2017" , "4" , "Speghetti" , "10.50" , "405"),
("7/22/2021" , "5" , "Steak" , "21.00" , "70"),("7/11/2023" , "6" , "Grilled cheese" , "13.00" , "87");
select * from daily_manu;

