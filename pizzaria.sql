CREATE DATABASE pizzaria;
USE pizzaria;
CREATE TABLE cliente(
	ClienteID int NOT NULL AUTO_INCREMENT,
    nome varchar(255),
    endereco varchar(255),
    estado varchar(255),
    cidade varchar(255),
    PRIMARY KEY(ClienteID)
);

INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Tom B. Erichsen', 'Rua da Mooca 21', 'São Paulo', 'São Paulo');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('João Silva', 'Rua das Flores, 123', 'São Paulo', 'São Paulo');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Maria Santos', 'Avenida Central, 456', 'Rio de Janeiro', 'Rio de Janeiro');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Carlos Oliveira', 'Travessa dos Pássaros, 789', 'Minas Gerais', 'Belo Horizonte');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Ana Costa', 'Rua do Sol, 321', 'Bahia', 'Salvador');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Pedro Souza', 'Praça da Paz, 567', 'Pernambuco', 'Recife');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Juliana Lima', 'Avenida das Palmeiras, 890', 'Pernambuco', 'Recife');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Fernando Santos', 'Rua da Esperança, 234', 'Paraná', 'Curitiba');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Camila Pereira', 'Travessa das Estrelas, 543', 'Ceará', 'Fortaleza');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Lucas Oliveira', 'Avenida das Árvores, 678', 'Rio Grande do Sul', 'Porto Alegre');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Isabela Costa', 'Rua do Mar, 987', 'Santa Catarina', 'Florianópolis');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Ricardo Nunes', 'Praça da Liberdade, 210', 'Goiás', 'Goiânia');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Patrícia Almeida', 'Avenida dos Sonhos, 753', 'Amazonas', 'Manaus');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Daniel Mendes', 'Rua da Lua, 111', 'Rio Grande do Norte', 'Natal');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Mariana Castro', 'Praça da Alegria, 222', 'Alagoas', 'Maceió');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Gustavo Fernandes', 'Avenida do Sol, 333', 'Piauí', 'Teresina');
INSERT INTO cliente (nome, endereco, estado, cidade)
VALUES ('Super Mario Bros.', 'Rua dos Canos, 21', 'Nintendo', 'Hyrule');

CREATE TABLE fornecedor(
	FornecedorID int NOT NULL AUTO_INCREMENT,
    nome varchar(255),
    produto varchar(255),
    email varchar(255),
    PRIMARY KEY(FornecedorID)
);

INSERT INTO fornecedor (nome, produto, email)
VALUES ('Distribuidora de Queijos Saborosos', 'Queijo Mussarela', 'queijos@saborosos.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Molhos Deliciosos', 'Molho de Tomate Artesanal', 'molhos@deliciosos.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Agricultura Orgânica Verde Vida', 'Tomates Orgânicos', 'contato@verdevidaorganico.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Padaria Tradição Italiana',  'Massa de Pizza Fresca', 'contato@tradicaoitaliana.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Vinícola Vinhos Finos', 'Vinho Tinto Reserva', 'vendas@vinhosfinos.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Embalagens EcoPack', 'Caixas de Pizza Ecológicas', 'contato@ecopack.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Cooperativa de Agricultores de Ervas Aromáticas', 'Manjericão Fresco', 'vendas@sabordaitalia.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Farinha Branca Pura', 'Farinha de Trigo Especial para Pizza', 'contato@farinhapura.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Distribuidora de Embalagens Descartáveis EcoFriendly', 'Caixas para Delivery Biodegradáveis', 'contato@ecofriendlyembalagens.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Calabresa Premium', 'Linguiça Calabresa Defumada', 'vendas@calabresapremium.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fazenda de Azeitonas Sol da Toscana', 'Azeitonas Verdes de Qualidade', 'contato@soldatoscana.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Distribuidora de Frios Delicatessen', 'Presunto de Parma Fatias Finas', 'vendas@friosdelicatessen.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Chocolate Amargo Artesanal', 'Chocolate Amargo para Sobremesa', 'chocolate@artesanal.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Sorvete Gelato Gourmet', 'Sorvete de Pistache Italiano', 'vendas@gelatogourmet.com');
INSERT INTO fornecedor (nome, produto, email)
VALUES ('Fábrica de Embalagens Personalizadas', 'Caixas de Pizza Personalizadas com Logo da Pizzaria', 'vendas@embalagenspersonalizadas.com');


CREATE TABLE funcionario(
	FuncionarioID int NOT NULL AUTO_INCREMENT,
	nome varchar(255),
    funcao varchar(255),
    endereco varchar(255),
    email varchar(255),
    PRIMARY KEY(FuncionarioID)
);

INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Luiz Silva', 'Gerente', 'Rua das Pizzarias, 123', 'luiz@pizzariadomluiz.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Fernanda Santos', 'Chef de Cozinha', 'Avenida da Pizza, 456', 'fernanda@pizzariadafefa.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Ricardo Oliveira', 'Pizzaiolo', 'Travessa das Massas, 789', 'ricardo@pizzariadoricardo.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Mariana Costa',  'Atendente de Salão', 'Rua das Mesas, 321', 'mariana@pizzariadamari.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('André Almeida', 'Entregador', 'Praça das Entregas, 567', 'andre@pizzariadoandre.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Ana Pereira', 'Caixa', 'Avenida das Contas, 890', 'ana@pizzariadaana.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Gustavo Oliveira', 'Auxiliar de Cozinha', 'Rua das Tarefas, 234', 'gustavo@pizzariadogustavo.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Amanda Santos', 'Garçonete', 'Travessa dos Clientes, 543', 'amanda@pizzariadaamanda.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Pedro Costa', 'Estoquista', 'Avenida dos Suprimentos, 678', 'pedro@pizzariadopedro.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Camila Lima', 'Auxiliar de Limpeza', 'Rua da Higiene, 987', 'camila@pizzariadacamila.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('João Oliveira', 'Auxiliar de Entregas', 'Praça dos Pedidos, 210', 'joao@pizzariadojoao.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Carla Mendes', 'Atendente de Telefone', 'Avenida das Chamadas, 753', 'carla@pizzariadacarla.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Bruno Fernandes', 'Chapeiro', 'Rua dos Fogões, 111', 'bruno@pizzariadobruno.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Patrícia Lima', 'Auxiliar de Produção', 'Praça da Preparação, 222', 'patricia@pizzariadapatricia.com');
INSERT INTO funcionario (nome, funcao, endereco, email)
VALUES ('Lucas Santos', 'Supervisor de Atendimento', 'Avenida do Cliente, 333', 'lucas@pizzariadolucas.com');


CREATE TABLE pizza(
	PizzaID int NOT NULL AUTO_INCREMENT,
    sabor varchar(255),
    ingrediente varchar(255),
	PRIMARY KEY(PizzaID)
);

INSERT INTO pizza (sabor, ingrediente)
VALUES ('Margherita', 'Molho de tomate, queijo mussarela, manjericão fresco');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Pepperoni ', 'Molho de tomate, queijo mussarela, pepperoni fatiado');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Calabresa', 'Molho de tomate, queijo mussarela, linguiça calabresa, cebola');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Frango com Catupiry',  'Molho de tomate, queijo mussarela, frango desfiado, catupiry');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Quatro Queijos', 'Molho de tomate, queijo mussarela, queijo gorgonzola, queijo parmesão, queijo provolone');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Portuguesa', 'Molho de tomate, queijo mussarela, presunto, ovo, cebola, azeitonas, pimentão');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Vegetariana', 'Molho de tomate, queijo mussarela, tomate, cebola, pimentão, champignon, azeitonas');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Atum', 'Molho de tomate, queijo mussarela, atum, cebola, azeitonas');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Bacon com Milho', 'Molho de tomate, queijo mussarela, bacon, milho, cebola');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Margherita com Rúcula', 'Molho de tomate, queijo mussarela, tomate cereja, rúcula');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Mexicana', 'Molho de tomate, queijo mussarela, carne moída temperada, pimenta jalapeño, pimentão');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Quatro Estações ', 'Molho de tomate, queijo mussarela, presunto, champignon, alcachofra, azeitonas');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Caprese', 'Molho de tomate, queijo mussarela, tomate, muçarela de búfala, manjericão fresco');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Frango com Requeijão', 'Molho de tomate, queijo mussarela, frango desfiado, requeijão cremoso');
INSERT INTO pizza (sabor, ingrediente)
VALUES ('Doce de Leite com Banana', 'Doce de leite, banana fatiada, canela');

SELECT * FROM cliente;
SELECT * FROM fornecedor;
SELECT * FROM funcionario;
SELECT * FROM pizza;