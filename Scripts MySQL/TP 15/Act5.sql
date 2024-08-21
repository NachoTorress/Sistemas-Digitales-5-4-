drop table if exists peliculas;
create table peliculas(
codigo int auto_increment,
titulo varchar(30) not null,
actor varchar(20),
duracion int,
primary key(codigo));
describe peliculas;
insert into peliculas (titulo,actor,duracion)
values('Mision imposible','Tom Cruise',120);
insert into peliculas (titulo,actor,duracion)
values('Harry Potter y la piedra filosofal','Daniel R.',180);
insert into peliculas (titulo,actor,duracion)
values('Harry Potter y la camara secreta','Daniel R.',190);
insert into peliculas (titulo,actor,duracion)
values('Mision imposible 2','Tom Cruise',150);
insert into peliculas (titulo,actor,duracion)
values('Titanic','L. Di Caprio',220);
insert into peliculas (titulo,actor,duracion)
values('Mujer bonita','R. Gere-J. Roberts',200);
select * from peliculas;
insert into peliculas (codigo,titulo,actor,duracion)
values(null,'Elsa y Fred','China Zorrilla',90);
select * from peliculas;
/*insert into peliculas (titulo, actor, duracion)
values (null, "Di Caprio", 40);*/
insert into peliculas (titulo,actor,duracion)
values('Mr. Johns',null,null);
select * from peliculas;
insert into peliculas (codigo,titulo,actor,duracion)
values(0,'','',0);
select * from peliculas;
update peliculas set duracion=120 where duracion is null;
update peliculas set actor='Desconocido'
where actor is null;
select * from peliculas;
update peliculas set actor='Desconocido'
where actor='';
delete from peliculas
where titulo='';

