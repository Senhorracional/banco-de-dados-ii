CREATE DATABASE cliente;
USE cliente;
CREATE TABLE Cliente (
    ClienteID int NOT NULL AUTO_INCREMENT,
    nome varchar(255),
    endereco varchar(255),
    estado varchar(255),
    cidade varchar(255),
    PRIMARY KEY(ClienteID)
);
INSERT INTO cliente (ClienteId, nome, endereco, estado, cidade)
VALUES (1, 'Tom B. Erichsen', 'Rua da Mooca 21', 'São Paulo', 'São Paulo');

INSERT INTO cliente (ClienteId, nome, endereco, estado, cidade)
VALUES (2, 'Lucas', 'Rua Oscar 81', 'Santa Catarina', 'Florianópolis');

INSERT INTO cliente (ClienteId, nome, endereco, estado, cidade)
VALUES (3, 'Willy Wonka', 'Rua do Chocolate 21', 'São Paulo', 'São Paulo');

INSERT INTO cliente (ClienteId, nome, endereco, estado, cidade)
VALUES (4, 'Lex Luthor', 'Rua da Kriptonita', 'New York', 'Metrópolis');

INSERT INTO cliente (ClienteId, nome, endereco, estado, cidade)
VALUES (5, 'Clark Kent', 'Rua de Kripton', 'New York', 'Smallvile');

INSERT INTO cliente (ClienteId, nome, endereco, estado, cidade)
VALUES (6, 'Bruce Wayne', 'Rua da Noite', 'New York', 'Gotham City');

SELECT * FROM CLIENTE;