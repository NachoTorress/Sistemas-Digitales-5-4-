drop table if exists libros;
create table libros(
titulo varchar(20),
autor varchar(30),
editorial varchar(15),
precio float);
describe libros;
insert into libros (titulo, autor, editorial, precio) 
values ("El aleph","Borges","Planeta",5550.00);
insert into libros (titulo, autor, editorial, precio) 
values ("Martin Fierro","Jose Hernandez","Emece",2500.50);
insert into libros (titulo, autor, editorial, precio) 
values ("Aprenda PHP","Mario Molina","Emece",2500.00);
insert into libros (titulo, autor, editorial, precio) 
values ("Cervantes y el quijote","Borges","Paidos",5325);
insert into libros (titulo, autor, editorial, precio) 
values ("Matematica estas ahi", "Paenza", "Paidos",4870.80);
select * from libros;
update libros set  autor="Adrian Paenza" where  autor="Paenza";
update libros set  autor="Adrian Paenza" where  autor="Paenza";
update libros set precio=2700 where titulo="Mario Molina";
update libros set editorial="Emece S.A." where editorial="Emece";



