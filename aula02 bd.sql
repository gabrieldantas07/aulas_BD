create database barco;
use barco;
create table pessoas(
     nome varchar(30),
     idade int,
     sexo char(1),
     peso decimal(5,2),
     altura decimal(3,2),
     nacionalidade varchar(30)
);
insert into pessoas
 (nome,idade,sexo,peso,altura,nacionalidade)
 values 
 ("Godofredo",30,"m",90.80,1.85,"Brasileiro"),
 ("Dolores",35,"f",50.62,1.52,"Mexicana"),
 ("Godolores",8,"f",30.25,1.12,"Americana");
 
 select * from pessoas;
 
 insert into pessoas
 (nome,idade,sexo,peso,altura,nacionalidade)
 values
 ("Godofredo",25,"m",70.70,1.92,"Espanhol");
  

 
 
