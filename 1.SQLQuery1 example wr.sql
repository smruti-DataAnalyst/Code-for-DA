create table employee
(
empid int,
firstname varchar(20),
Lastname varchar(20),
dept varchar(25),
mobno int,
pincode int,
salary int,
emailid varchar(75),
city varchar(80),
country varchar(90)
);

Select*from employee;
Insert into employee values(1,'Prathamesh','Deshpande','Finance',8956623,440025,60000,'pdeshpande95@gmail.com','Nagpur','India');
Insert into employee values(2,'Ram','Satpute','HR',8956628,440032,50000,'Ramsatpute@gmail.com','sangli','India');
Insert into employee values(3,'Shyam','uke','Finance',8956676,440031,40000,'pd95@gmail.com','Solapur','India');
Insert into employee values(4,'Ramesh','Dhok','Finance',8956692,440029,30000,'dhok95@gmail.com','Patna','India');
Insert into employee values(5,'Suresh','pachore','HR',8956673,440027,80000,'fdg95@gmail.com','Kolhapur','India');
Insert into employee values(6,'Ketan','Parikh','HR',8956629,440023,90000,'fsd@gmail.com','Nagpur','India');
Insert into employee values(7,'Parag','Kulkarni','MKTG',8956651,440021,100000,'pd5@gmail.com','Nagpur','India');
Insert into employee values(8,'Saurabh','Kamble','MKTG',8956698,440029,50000,'nde95@gmail.com','Pune','India');
Insert into employee values(9,'Piyush','Sontakke','OPERATIONS',8956677,440017,75000,'hpa@gmail.com','Pune','India');
Insert into employee values(10,'Prasad','Mali','IT',8956630,440015,30000,'gdfg@gmail.com','Mumbai','India');
Insert into employee values(11,'Pradeep','Deshmukh','IT',8956631,440013,40000,'erwwe@gmail.com','Nagpur','India');
Insert into employee values(12,'Dilip','Zade','Finance',8956632,440012,96000,'vgg@gmail.com','Nagpur','India');
Insert into employee values(13,'Kunal','shelke','Finance',8955532,440082,81000,'ksd@gmail.com','Delhi','India');
Insert into employee values(14,'Shahu','Tonse','HR',8991632,440097,69000,'std@gmail.com','Ranchi','India');
Insert into employee values(15,'Sameer','Kalia','HR',8999132,440085,56000,'fdsg@gmail.com','Patna','India');
Insert into employee values(16,'Vikas','shekhar','operations',8991892,440032,35000,'vcxz@gmail.com','Lucknow','India');
Insert into employee values(17,'Shahu','Dabi','HR',8991632,440052,36000,'sdgvcxx@gmail.com','Kanpur','India');
Insert into employee values(18,'Shiva','Karwar','HR',8991665,440098,28000,'sdffd@gmail.com','Gondia','India');
Insert into employee values(19,'Shambhu','Topse','MKTG',8991698,440094,55000,'czxfsfs@gmail.com','Wardha','India');
Insert into employee values(20,'Shalini','Themse','MKTG',8991564,440095,87000,'qerwe@gmail.com','Akola','India');
Insert into employee values(21,'Shamli','Chhatre','MKTG',8991124,440075,27000,'dfsfdf@gmail.com','Chennai','India');
Insert into employee values(22,'Neha','Goyal','MKTG',8991546,440062,37000,'dsfff@gmail.com','Bangalore','India');
Insert into employee values(23,'Puja','Khan','MKTG',8991532,440045,97000,'vfdv@gmail.com','Bhandara','India');
Insert into employee values(24,'Kaivalya','Arya','HR',8991565,440023,88000,'fdsf@gmail.com','Kolhapur','India');
Insert into employee values(25,'Kushal','Shikhre','HR',8991522,440011,52000,'qfgdszg@gmail.com','Wardha','India');
Insert into employee values(26,'Ravi','Rai','MKTG',8991511,440051,17000,'fsdffki@gmail.com','Sangli','India');
Insert into employee values(27,'Ishaan','Kishan','HR',8991533,440031,25000,'uufdh69@gmail.com','Satara','India');
Insert into employee values(28,'Rahul','Roy','HR',8991544,440021,99000,'reyr97@gmail.com','Vijaywada','India');
Insert into employee values(29,'Rohit','Kapur','HR',8946944,440451,89000,'qwerrt@gmail.com','Kanpur','India');
Insert into employee values(30,'Raman','Atre','Finance',8991563,440511,100000,'vcxbz97@gmail.com','Jaipur','India');
Select * from employee;

select * from employee where city='Nagpur';

select * from employee where city='patna';

select * from employee where empid=13;
select * from employee where salary >70000;
select * from employee where salary<=65000;
select * from employee where dept='HR';
select * from employee where empid in(5,10,15);
select * from employee where empid between 8 and 18;
select * from employee where empid !=3;
select * from employee where empid not in(5,10,15);
select * from employee where empid  not between 8 and 18;
select * from employee where firstname like '%p';
select * from employee where firstname like 'p%';
select * from employee where firstname like '%n%';
select * from employee where firstname like '____';
select * from employee where firstname like '[ABCD]%';
select * from employee where firstname like '[ABCD]%';

Select*from employee;

delete from employee where empid=1;


delete from employee where empid in(2,3,4);

truncate table employee;

drop table employee;

--How to delete particular column from table?


alter table employee drop column country;
select * from employee;


---How to add or modify column or data in table?

alter table employee add  country varchar(20);

select * from employee;

--using update key word

update employee set country='hyd';
update employee set city='blr' where empid=2;
update employee set city='punjab' where empid in(2,4);

update employee set firstname='sam' where empid=2;
--------------------

select * from employee where city='nagpur' and salary=40000;
select * from employee where city='nagpur' or salary=40000;
