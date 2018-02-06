drop database if exists bamazon; 

create database bamazon; 

use bamazon; 

create table products (
	item_id int not null auto_increment, 
    product_name varchar (100) null, 
    department_name varchar (100) null, 
    price decimal (10,2)  null, 
    stock_quantity int (11) null,
    primary key (item_id)
    ); 
    
    insert into products (product_name, department_name, price, stock_quantity)
    
    values
    ("Instant Pot", "Kitchen Wares" ,  129.95, 19) , 
    ("Porcelain Egg Cups", "Kitchen Wares", 16.95, 9), 
    ("iPhone X", "Devices", 1132.96, 6), 
    ("Nest Thermostat", "Housewares", 224.00, 56), 
    ("Dyson Ball Vacuum", "Housewares", 307.70, 13), 
    ("Sony Headphones", "Electronics", 37.95, 16), 
    ("iPad Air", "Devices", 179.99, 21), 
    ("Amazon Fire TV Stick", "Electronics", 39.99, 144), 
    ("Andis Outliner", "Grooming", 59.44, 43), 
    ("Amazon Echo", "Devices", 179.99, 89); 
    
   select * from products;  

    