CREATE TABLE employee (
 id serial PRIMARY KEY,
name VARCHAR (50),
birtday date,
email VARCHAR (100)
) ;

insert into employee (id, name, birtday, email) values (1, 'Liz', '1971-04-04', 'lcraighill0@alibaba.com');
insert into employee (id, name, birtday, email) values (2, 'Flory', '1968-09-19', 'fheasley1@netscape.com');
insert into employee (id, name, birtday, email) values (3, 'Graehme', '1993-08-15', 'gcompfort2@pen.io');
insert into employee (id, name, birtday, email) values (4, 'Constancy', '1938-02-23', 'cbiermatowicz3@vinaora.com');
insert into employee (id, name, birtday, email) values (5, 'Britta', '1919-10-03', 'brobertacci4@vinaora.com');
insert into employee (id, name, birtday, email) values (6, 'Harlie', '1984-11-04', 'hbilby5@slashdot.org');
insert into employee (id, name, birtday, email) values (7, 'Nye', '1960-10-08', 'nengledow6@symantec.com');
insert into employee (id, name, birtday, email) values (8, 'Louis', '1984-09-16', 'ldobbins7@hostgator.com');
insert into employee (id, name, birtday, email) values (9, 'Pollyanna', '1999-11-23', 'pbromet8@shinystat.com');
insert into employee (id, name, birtday, email) values (10, 'Lyda', '1919-02-09', 'lchecchetelli9@house.gov');
insert into employee (id, name, birtday, email) values (11, 'Barth', '1958-12-14', 'bgrichukhanova@sfgate.com');
insert into employee (id, name, birtday, email) values (12, 'Kaitlyn', '2020-12-15', 'kdurringtonb@java.com');
insert into employee (id, name, birtday, email) values (13, 'Henka', '1960-09-26', 'hsteutlyc@upenn.edu');
insert into employee (id, name, birtday, email) values (14, 'Luise', '1922-10-05', 'lfowleyd@whitehouse.gov');
insert into employee (id, name, birtday, email) values (15, 'Devland', '2006-08-14', 'dgreete@tumblr.com');
insert into employee (id, name, birtday, email) values (16, 'Kristos', '1953-01-02', 'kashworthf@rediff.com');
insert into employee (id, name, birtday, email) values (17, 'Dulcine', '1986-09-15', 'dpickavantg@smh.com.au');
insert into employee (id, name, birtday, email) values (18, 'Marianne', '1963-03-15', 'mbartolomeazzih@ucsd.edu');
insert into employee (id, name, birtday, email) values (19, 'Aloisia', '2015-04-07', 'alampli@e-recht24.de');
insert into employee (id, name, birtday, email) values (20, 'Jaimie', '1979-03-19', 'jbroggioj@usda.gov');
insert into employee (id, name, birtday, email) values (21, 'Sasha', '1960-09-16', 'sizhakovk@desdev.cn');

UPDATE employee
SET  name = 'Muhammet'
where id = 10

DELETE FROM  employee
where id = 10
