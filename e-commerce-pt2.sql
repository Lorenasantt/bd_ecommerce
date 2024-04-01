
INSERT INTO cliente (nome, endereço, email, celular, data_nascimento) VALUES
('João da Silva', 'rua fatima n92', 'joao@silva.com', 1199999999, '1999-03-12'),
('Maria da Silva', 'rua carlos caldeira n65', 'maria@silva.com', 119999999, '1988-03-09'),
('José da Silva', 'rua forget n87', 'jose@silva.com', 1199999999, '1997-09-07'),
('Ana da Silva', 'rua marcolino n75', 'ana@silva.com', 1199999999, '1987-09-10' ),
('Pedro da Silva', 'rua garcia filho n320', 'pedro@silva.com', 1199999999, '2000-10-07'),
('Carlos da Silva', 'rua fernandinho set n122', 'carlos@silva.com', 119999-9999, '2000-09-18'),
('Mariana da Silva', 'rua sirio lima n20', 'mariana@silva.com', 1199999999, '1960-07-05'),
('Rafael da Silva', 'rua galgo galego n32', 'rafael@silva.com', 99999999, '2004-12-09'),
('Lucas da Silva', 'rua pikoks n69', 'lucas@silva.com', 1199999999, '1999-12-12'),
('Gabriel da Silva', 'rua jalmiro sinto n5', 'gabriel@silva.com', 119999999, '2005-05-05');

INSERT INTO produtos ( id_produtos, nome, preço, descrição, qt_estoque) VALUES
( 1,'produto1', '200.00', 'descrção1', '12'),
( 2,'produto2', '10.00', 'descrção2', '10'),
( 3,'produto3', '210.00', 'descrção3', '2'),
( 4,'produto4', '67.00', 'descrção4', '22'),
( 5,'produto5', '30.00', 'descrção5', '17'),
( 6,'produto6', '12.00', 'descrção6', '19'),
( 7,'produto7', '60.00', 'descrção7', '30'),
( 8,'produto8', '78.00', 'descrção8', '100'),
( 9,'produto9', '45.00', 'descrção9', '130'),
( 10,'produto10', '15.00', 'descrção10', '62');


INSERT INTO pedidos (id_pedidos, num_pedido, data_compra, valor_total, data_estimada_entrega) VALUES
( 1, '1', '2024-12-12', '200.00', '2024-12-14'),
( 2,'2', '2024-05-05', '10.00', '2024-05-07'),
( 3, '3', '2024-07-09', '210.00', '2024-07-11'),
( 4,'4', '2024-06-08', '67.00', '2024-06-10'),
( 5,'5', '2024-10-09', '30.00', '2024-10-11'),
( 6,'6', '2024-12-05', '12.00', '2024-12-07'),
( 7,'7', '2024-07-01', '60.00', '2024-07-09'),
( 8,'8', '2024-01-02', '78.00', '2024-01-04'),
( 9,'9', '2024-03-04', '45.00', '2024-03-06'),
( 10,'10', '2024-09-09', '15.00', '2024-09-11');

INSERT INTO itens (id_itens, quantiade, valor_unt, valor_total) VALUES
( 1,'1', '200.00', '200.00'),
( 2,'2', '10.00', '20.00'),
( 3,'1', '210.00', '210.00'),
( 4,'1', '67.00', '67.00'),
( 5,'3', '30.00', '90.00'),
( 6,'2', '12.00', '24.00'),
( 7,'2', '60.00', '120.00'),
( 8,'1', '78.00', '78.00'),
( 9,'1', '45.00', '45.00'),
( 10,'2', '15.00', '30');

UPDATE clientes
SET celular = 1198765490
WHERE nome = 'Maria da Silva';

UPDATE produtos
SET qt_estoque = 17
WHERE id = 1;

UPDATE pedidos
SET data_estimada_entrega = '2024-12-15'
WHERE nm_pedido = 1;

UPDATE itens_pedido
SET quantidade = 2
WHERE id = 1;

DELETE FROM clientes
WHERE nome = 'Ana da Silva';

DELETE FROM itens
WHERE valor_total = '200.00';
