-- create a table
CREATE TABLE clientes (
  id int PRIMARY KEY NOT NULL,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  gender TEXT
);
-- insert some values
INSERT INTO clientes VALUES (1, 'Ryan', 'ryan@x.com', 'M');
INSERT INTO clientes VALUES (2, 'Joanna', 'joanna@x.com', 'F');
INSERT INTO clientes VALUES (3, 'Robert', 'robert@x.com', 'M');
INSERT INTO clientes VALUES (4, 'Lais', 'lais@x.com', 'F');
INSERT INTO clientes VALUES (5, 'Yan', 'yan@x.com', 'M');
INSERT INTO clientes VALUES (6, 'Leila', 'leila@x.com', 'F');
INSERT INTO clientes VALUES (7, 'João', 'joao@x.com', '' );

-- create a table
CREATE TABLE itensCardapio (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    preço numeric NOT NULL
);
-- insert some values
INSERT INTO itensCardapio VALUES (1, 'Arroz', '8');
INSERT INTO itensCardapio VALUES (2, 'feijão', '8');
INSERT INTO itensCardapio VALUES (3, 'Carne', '14');
INSERT INTO itensCardapio VALUES (4, 'Salada', '3');
INSERT INTO itensCardapio VALUES (5, 'Suco', '');

-- create a table
CREATE TABLE pedidos (
    id INTEGER PRIMARY KEY,
    clienteid numeric NOT NULL,
    pedidoid numeric NOT NULL,
    dataora datetime NOT NULL
);
-- insert some values
INSERT INTO pedidos VALUES (1, '3', '3', '2022/02/01 11:55');
INSERT INTO pedidos VALUES (2, '2', '2', '2022/02/01 12:45');
INSERT INTO pedidos VALUES (3, '1', '1', '2022/02/01 02:30');
INSERT INTO pedidos VALUES (4, '4', '3', '2022/02/01 03:10');
INSERT INTO pedidos VALUES (5, '5', '1', '2022/02/01 10:25');
INSERT INTO pedidos VALUES (6, '6', '2', '2022/02/01 01:10');
-- select query
delete FROM itensCardapio where id = 1;
update itensCardapio SET preço = "NÃO INFORMADO" where preço = '' ;
select * FROM itensCardapio
