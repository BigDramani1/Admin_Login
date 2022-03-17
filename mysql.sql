
drop database if exists Dramani;

create database Dramani;

use Dramani;

Create table Users (user_id int unsigned auto_increment primary key, 
username varchar(60) not null, password varchar(60) not null);


create table university(uni_id int auto_increment primary key, uniName varchar(100), uniCampus Blob, 
UniSports varchar (120) not null);

Create table Library(library_id int unsigned auto_increment primary key,
uni_id int not null unique, user_id int unsigned, FOREIGN KEY (user_id)
REFERENCES Users (user_id) ON DELETE CASCADE,
FOREIGN KEY (uni_id)
REFERENCES university (uni_id) ON DELETE CASCADE);





        
        

