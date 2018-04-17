use mydb;


create table trn_employee(
	employee_Id int(20) auto_increment primary key,
	first_name varchar(20),
	last_name varchar(20),
	age int(20)
);


drop table trn_employee;

insert into trn_employee values (default,"Jason","Choi","27");


commit;

select * from trn_employee;