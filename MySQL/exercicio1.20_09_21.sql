CREATE DATABASE recursos_humanos;

Use recursos_humanos;

CREATE TABLE funcionaries(
codigo bigint(5) auto_increment ,
nome varchar(50) not null,
setor varchar(20),
cargo varchar (10),
salario decimal(10,2),

primary key (codigo)
);

INSERT INTO funcionaries (nome,setor,cargo,salario) VALUES ("Antonio","vendas","vendedor",1500.00);
INSERT INTO funcionaries (nome,setor,cargo,salario) VALUES ("Felipe","vendas","gerente",1800.00);
INSERT INTO funcionaries (nome,setor,cargo,salario) VALUES ("Jorge","estoque","estoquista",1000.00);
INSERT INTO funcionaries (nome,setor,cargo,salario) VALUES ("Vinicius","limpeza","auxiliar",1000.00);
INSERT INTO funcionaries (nome,setor,cargo,salario) VALUES ("Carla","administração","analista",2200.00);

SELECT *  FROM funcionaries;

SELECT salario FROM funcionaries WHERE salario > 2000;
SELECT salario FROM funcionaries WHERE salario < 2000;

UPDATE funcionaries SET salario = 1100.00 WHERE codigo = 4;

SELECT *  FROM funcionaries;