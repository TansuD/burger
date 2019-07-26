create table burgers(
	id integer auto_increment not null,
    burger_name varchar (30),
    devoured boolean not null,
    primary key(id)
);


insert into burgers
    (burger_name, devoured)
values('cheeseburger', false);
insert into burgers
    (burger_name, devoured)
values('crispy chicken', true);
insert into burgers
    (burger_name, devoured)
values('impossible', true);