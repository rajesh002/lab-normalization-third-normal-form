

create table user_table
(
userid varchar(5) primary KEY,
usermail varchar(30),
firstname varchar(20),
lastname varchar(20),
zipcode number(10),
foreign key(zipcode) REFERENCES  zip_table(zipcode)
);


create table zip_table
(
zipcode number(10) primary key,
state varchar(20),
city varchar(20)
);




insert into user_table values('MA12','alex@ymail.com','Alex','Jones',75001);

insert into user_table values('PO45','emma.john@gmail.com','Emma','Stone',10008);

insert into user_table values('LA33','victoria@yahoo.com','victoria','Aurora',34000);

insert into user_table values('CH99','joe.1997@hotmail.com','joe','johnson',90201);

insert into user_table values('DA74','dlany@live.com','Dany','Williams',32006);

select * from user_table


insert into zip_table values(75001,'Texas','Houston');
insert into zip_table values(10008,'New York','Albany');
insert into zip_table values(34000,'Turkey','Istanbul');
insert into zip_table values(90201,'California','Los Angeles');
insert into zip_table values(32006,'Florida','Miami');

select * from zip_table;
