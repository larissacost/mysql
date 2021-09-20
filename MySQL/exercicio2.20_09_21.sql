CREATE DATABASE e_commerce;

Use  e_commerce;

CREATE TABLE produtos(
cod_pro bigint(5) auto_increment ,
tipo varchar(50) not null,
modelo varchar(20),
marca varchar (20),
preco decimal(10,2),

primary key (cod_pro)
);

INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Celular","GALAXY","Samsung",1998.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Celular","IPhone","Apple",4199.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Celular","Redmi 10S","Xiaomi",2199.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Geladeira","Frost Free","Brastemp",3299.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Geladeira","ICEMEX PLATINUM","Eletrolux",3799.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Sofá","retrátil","Suede",1949.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Camisa","Big Bang Theory","C&A",60.00);
INSERT INTO produtos (tipo,modelo,marca,preco) VALUES ("Calça adolescente","capri","Zara",1100.00);

SELECT *  FROM produtos;

SELECT preco FROM produtos WHERE preco > 500;
SELECT preco FROM produtos WHERE preco < 500;

UPDATE produtos SET preco = 300.00 WHERE cod_pro = 8;

SELECT *  FROM produtos;