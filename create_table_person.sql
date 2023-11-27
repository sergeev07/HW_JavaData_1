create schema netology;

create table netology.person (
	name varchar(255),
	surname varchar(255),
	age int,
	phone_number varchar(50),
	sity_of_living varchar(255),
	primary key (name,
				surname,
				age)
);

insert
	into
	netology.person
values 
	('Иван', 'Иванов', 25, '89050020202', 'MOSCOW'),
	('Сергей', 'Пертров', 21, '89030030202', 'NOVOSIBIRSK'),
	('Петр', 'Пертров', 28, '89132584578', 'MOSCOW'),
	('Александр', 'Сидоров', 30, '89135552233', 'CHITA');