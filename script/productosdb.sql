use crud;

create table productos (
id int not null auto_increment,
nombre varchar(255) null,
cantidad decimal (5,2) null,
precio decimal (5,2) null,
fecha_crear date null,
fecha_actualizar date null,
primary key (id));

insert into productos (nombre, cantidad, precio)values ('kubernates', '12', '13');