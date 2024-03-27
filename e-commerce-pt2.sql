use e_commerce;
INSERT INTO cliente (nome, endereço, email, celular, data_nascimento) VALUES
('João da Silva', 'rua fatima n92', 'joao@silva.com', 1199999999, '1999-03-12'),
('Maria da Silva', 'rua carlos caldeira n65', 'maria@silva.com', 119999999, '1988-03-09'),
('José da Silva', 'rua forget n87', 'jose@silva.com', 1199999999, '1997-09-07'),
('Ana da Silva', 'rua marcolino n75', 'ana@silva.com', 1199999999, '1987-09-10' ),
('Pedro da Silva', 'rua garcia filho n320', 'pedro@silva.com', 1199999999, '2000-10-07'),
('Carlos da Silva', 'rua fernandinho set n122', 'carlos@silva.com', 119999-9999, '2000-09-18'),
('Mariana da Silva', 'rua sirio lima n20', 'mariana@silva.com', 1199999999, '19960-07-05'),
('Rafael da Silva', 'rua galgo galego n32', 'rafael@silva.com', 99999999, '2004-12-09'),
('Lucas da Silva', 'rua pikoks n69', 'lucas@silva.com', 1199999999, '1999-12-12'),
('Gabriel da Silva', 'rua jalmiro sinto n5', 'gabriel@silva.com', 119999999, '2005-05-05');

INSERT INTO produtos (nome, preço, descrição, qt_estoque) VALUES
( 'produto1', '200.00', 'descrção1', '12'),
( 'produto2', '10.00', 'descrção2', '10'),
( 'produto3', '210.00', 'descrção3', '2'),
( 'produto4', '67.00', 'descrção4', '22'),
( 'produto5', '30.00', 'descrção5', '17'),
( 'produto6', '12.00', 'descrção6', '19'),
( 'produto7', '60.00', 'descrção7', '30'),
( 'produto8', '78.00', 'descrção8', '100'),
( 'produto9', '45.00', 'descrção9', '130'),
( 'produto10', '15.00', 'descrção10', '62');


INSERT INTO pedidos (num_pedido, data_compra, valor_total, data_estimada_entrga) VALUES
( '1', '12.10.2024', '200.00', '14.10.2024'),
( '2', '10.12.2024', '10.00', '14.12.2024'),
( '3', '05.08.2024', '210.00', '07.08.2024'),
( '4', '07.09.2024', '67.00', '09.09.2024'),
( '5', '22.11.2024', '30.00', '24.11.2024'),
( '6', '19.05.2024', '12.00', '21.05.2024'),
( '7', '20.07.2024', '60.00', '22.07.2024'),
( '8', '18.07.2024', '78.00', '20.07.2024'),
( '9', '17.09.2024', '45.00', '19.09.2024'),
( '10', '13.10.2024', '15.00', '15.10.2024');

INSERT INTO itens (quantiade, valor_unt, valor_total) VALUES
( '1', '200.00', '200.00'),
( '2', '10.00', '20.00'),
( '1', '210.00', '210.00'),
( '1', '67.00', '67.00'),
( '3', '30.00', '90.00'),
( '2', '12.00', '24.00'),
( '2', '60.00', '120.00'),
( '1', '78.00', '78.00'),
( '1', '45.00', '45.00'),
( '2', '15.00', '30');
