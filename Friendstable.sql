create database base;
use base;

create table Friends(
f_id int not null,
f_name varchar(30),
f_home varchar(30),
f_collage varchar(30),
f_contact_num int,
f_memories text,
primary key (f_id)
);

insert into friends value(
1,'a_name','a_place', 'a_collage', 0000000, 'a_discription_of_an_event'
) ;

insert into friends value(
2,'b_name','b_place', 'b_collage', 0000000, 'b_discription_of_an_event'
);

insert into friends value(
3,'c_name','c_place', 'c_collage', 0000000, 'c_discription_of_an_event'
);  

insert into friends value(
4,'d_name','d_place', 'd_collage', 0000000, 'd_discription_of_an_event'
);

select*from friends

