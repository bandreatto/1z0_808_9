set schema 'demo';

create table if not exists animal (
	id integer primary key,
	name character varying(255),
	num_acres numeric
);

insert into animal values
	(1, 'African Elephant', 7.5),
	(2, 'Zebra',1.2);
