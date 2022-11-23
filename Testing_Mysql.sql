---- Creating Database -----

create database Engineer;

use Engineer;

----- Creating Table --------

create table Students
 ( userid varchar (30),
 UserFirstName varchar(20),
 UserLastName varchar (20),
 primary key (userid),
 branch varchar(30));

----- Fetching ---------
 
 select * from students;
 
 ------- Inserting Data -------
 
 insert into Students (Userid,UserFirstName,UserLastName,branch) values ('1', 'manish','panika', 'CE'),
 ('2', 'Arpit','mishra', 'ME'),
 ('3', 'Akash','singh', 'CE'),
 ('4', 'lalit','choudhary', 'EC'),
 ('5', 'ritesh','manjhi', 'ME');
 
 ----- Fetching ---------
 
 select * from students;
 
---------- Updating ----------
 
 update Students set UserFirstName = 'Amit' where Userid = '1';
 
  select * from students;
  
  ------------- Adding Email -------------------
  
  alter table Students add email varchar(30);
  
  select * from Students;
  
  ----------------- Delecting ------------------
  
  Drop  table Students;
  
  select * from Students;
  
  select sum(userid) from Students;
  
   select avg(userid) Students from Students;
    
   select max(userid) Students from Students;
   
   select min(userid) Students from Students;
   
   alter table Students add age varchar(30);
   
   select * from Students;
     
   alter table Students add age varchar(30);
     
   alter table Students add rollNumber varchar(30);
   
   select * from Students;
   
    update Students set email = 'Amitpanika97@gmail.com' where Userid = '1';
    
     update Students set rollNumber = '0207Ce1610045' where Userid = '1';
     
	update Students set age = '24' where Userid = '1';
        
	select * from Students where branch = 'CE';
    
    