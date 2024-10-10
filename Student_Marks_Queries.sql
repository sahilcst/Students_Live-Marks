#create database `PowerBi`;
#use powerbi;

select * from `students marks`;
select * from `students marks` where _id is null;

select *, concat(`Firts Name`,' ',`Last Name`) as Full_Name from `students marks`;

select * from `students marks`
where userscore is not null and resultstatus = 'Absent'

#to make changes in table (adding "full name" permanently)


#create table Final_Table as 
#select *, concat(`Firts Name`,' ',`Last Name`) as Full_Name from `students marks`








