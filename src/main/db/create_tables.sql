CREATE TABLE address 
(
	id bigint primary key auto_increment,
	address_1 varchar(200) not null,
	address_2 varchar(50),
	address_3 varchar(50),
	city varchar(25) not null,
	zip varchar(10),
	state varchar(2) not null
);

CREATE TABLE contact
(
	id bigint primary key auto_increment,
	title varchar(30) not null,
	first_name varchar(30) not null,
	last_name varchar(30) not null,
	email_address varchar(50),
	phone_number varchar(12),
	phone_ext varchar(12)
);

CREATE TABLE customer
(
	id bigint primary key auto_increment,
	name varchar(50) not null,
	address_id bigint,
	primary_contact_id bigint,
	secondary_contact_id bigint
);

CREATE TABLE location
(
	location_id int primary key,
	name varchar(50) not null,
	address_id bigint,
	contact bigint
);

CREATE TABLE location_note
(
	location_note_id int primary key,
	location_id int not null,
	note text not null,
	employee_id int not null,
	entered_date timestamp not null
);