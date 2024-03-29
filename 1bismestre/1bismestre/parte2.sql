insert into clientes values (null, 'Carlos', 'Rua Cabeceira 231', 'carlos@gmail.com', '(11) 93214-2190', '6512-02-94');
insert into clientes values (null, 'Domam', 'Rua Concerteza 115', 'domam@gmail.com', '(11) 97328-1290', '8125-01-65');
insert into clientes values (null, 'Vanessa', 'Rua pirajussara 214', 'Vanessa@gmail.com', '(11) 92678-2189', '9120-04-56');
insert into clientes values (null, 'Lana', 'Rua Precisamente 061', 'Lana@gmail.com', '(11) 96892-7621', '3629-07-17');
insert into clientes values (null, 'Mariana', 'Rua Lagoinha 102', 'mariana@gmail.com', '(11) 95444-4398', '1750-00-54');
insert into clientes values (null, 'Renata', 'Rua Arrasta Pra Cima 001', 'renata@gmail.com', '(11) 92189-7621', '8932-03-19');
insert into clientes values (null, 'Thais', 'Rua São Carlos 222', 'thais@gmail.com', '(11) 97683-1927', '0172-09-20');
insert into clientes values (null, 'Luisa', 'Rua Foi de Base 001', 'luisa@gmail.org', '(11) 97651-6758', '7548-03-81');
insert into clientes values (null, 'Derrota', 'Rua Sei Lá 302', 'derrota@gmail.com', '(11) 92704-0157', '4634-02-48');
insert into clientes values (null, 'Receba', 'Rua Cansei 109', 'Receba@gmail.com', '(11) 97328-0923', '4789-09-29');

Update clientes set endereço = 'Rua Paraiso 011', email = 'carlio@gmail.com', celular = '(11) 47328-8349' where id_cliente = 2;

select * from clientes;

insert into produtos values (null, 'Banana', '3.50', 'lorem ipson', '938');
insert into produtos values (null, 'Fruta Estrela', '3.99', 'texto.random', '265');
insert into produtos values (null, 'Maracuja', '7.00', 'Maracuja é ruin', '120');
insert into produtos values (null, 'Carne H', '64.75', 'Não questione o H', '320');
insert into produtos values (null, 'Salame', '15.25', 'Salame e não salmão', '129');
insert into produtos values (null, 'Maçã', '3.20', 'Maçã', '705');
insert into produtos values (null, 'Feijão', '8.90', 'cansei de pensar', '540');
insert into produtos values (null, 'Pão', '10.00', 'Pra que tanto insert', '281');
insert into produtos values (null, 'Queijo', '9.99', 'pequeno o suficiente para dar menos de 2 pães', '271');
insert into produtos values (null, 'Farofa', '2.50', 'alticima baixa qualidade, esperava oque? olha o preço', '2178');

update produtos set preco = '8.00' where id_produto = 10;

select * from produtos;

insert into pedidos values (null, '1', '2024-11-04', '12.49', '2024-11-10');
insert into pedidos values (null, '2', '2024-01-12', '29.25', '2024-01-15');
insert into pedidos values (null, '3', '2024-08-21', '34.47', '2024-08-24');
insert into pedidos values (null, '4', '2024-08-31', '40.43', '2024-09-05');
insert into pedidos values (null, '5', '2024-10-30', '6.31', '2024-10-31');
insert into pedidos values (null, '6', '2024-04-18', '29.20', '2024-04-21');
insert into pedidos values (null, '7', '2024-02-22', '94.40', '2024-02-31');
insert into pedidos values (null, '8', '2024-01-28', '0.49', '2024-01-31');
insert into pedidos values (null, '9', '2024-07-27', '7.30', '2024-07-31');
insert into pedidos values (null, '10', '2024-10-10', '24.45', '2024-10-13');

update pedidos set data_entrega_estimada = '2024-09-25' where numero_pedido = 10;

select * from pedidos;

insert into itens_pedido values (null, '1', '10', '12', '2.00', '12.67');
insert into itens_pedido values (null, '2', '1', '5', '12.00', '67.32');
insert into itens_pedido values (null, '3', '4', '9', '20.50', '64.28');
insert into itens_pedido values (null, '4', '3', '16', '9.99', '23.22');
insert into itens_pedido values (null, '5', '5', '1', '6.66', '6.66');
insert into itens_pedido values (null, '6', '9', '6', '8.99', '54.76');
insert into itens_pedido values (null, '7', '2', '2', '1.99', '25.65');
insert into itens_pedido values (null, '8', '7', '9', '7.45', '7.99');
insert into itens_pedido values (null, '9', '6', '11', '1.49', '43.43');
insert into itens_pedido values (null, '10', '8', '7', '11.11', '42.76');

update itens_pedido set valor_unitario = '7.00' where id_itens = 4;

select * from itens_pedido;

delete from itens_pedido where numero_pedido = 1;

delete from pedidos where numero_pedido = 1;