CREATE DATABASE escola;

Use  escola;

CREATE TABLE estudantes(
cod_alune bigint(5) auto_increment ,
nome varchar(50) not null,
curso varchar(20),
turma varchar (20),
nota decimal(10,2),

primary key (cod_alune)
);

INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Aline","Desenho G ","27",8.00);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Adriana","Letras","34",9.00);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Andréia","Jornalismo","35",6.00);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Kauã","Ed. Fisica","15",5.00);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("David","Dança M.","30",4.9);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Brian","JOGOS D.","6",4.0);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Cristiano","Culinária","20",10.00);
INSERT INTO estudantes (nome,curso,turma,nota) VALUES ("Raimundo","Engenharia E.","22",7.8);

SELECT *  FROM estudantes;

SELECT nota FROM estudantes WHERE nota > 7;
SELECT nota FROM estudantes WHERE nota < 7;

UPDATE estudantes SET nota = 5 WHERE cod_alune = 5;

SELECT *  FROM estudantes;