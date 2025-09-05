-- Categorias
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Frutas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Enlatados');
insert into Categoria (nome) values ('Molhos');
insert into Categoria (nome) values ('Cereais');
insert into Categoria (nome) values ('Congelados');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Temperos');
insert into Categoria (nome) values ('Frios');
-- Fabricante
insert into Fabricante (nome) values ('Coca-Cola FEMSA Brasil');
insert into Fabricante (nome) values ('Ambev');
insert into Fabricante (nome) values ('Heineken Brasil');
insert into Fabricante (nome) values ('PespsiCo');
insert into Fabricante (nome) values ('Nestlé');
insert into Fabricante (nome) values ('Danone');
insert into Fabricante (nome) values ('Fugini');
insert into Fabricante (nome) values ('Kraft Heinz');
insert into Fabricante (nome) values ('Aurora Alimentos');
insert into Fabricante (nome) values ('Frutap');
-- Produtos
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Coca-Cola - 600Ml', 15, 10.00, '2026-12-20', 1, 1);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Heineken Long Neck', 20, 8.25, '2026-08-22', 1, 3);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Maionese Heinz - 350Ml', 8, 6.49, '2026-01-05', 5, 8);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Danoninho', 6, 8.00, '2026-02-28', 10, 6);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Iogurte Frutap - 800Ml', 4, 12.99, '2025-12-12', 1, 10);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Extrato de Tomate Fugini', 22, 6.25, '2025-11-11', 5, 7);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Peça Fraldinha 2Kg', 3, 35.99, '2025-10-15', 3, 9);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Achocolatado em Pó', 7, 7.65, '2026-04-07', 4, 5);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Pepsi-Cola - 1L', 10, 9.00, '2026-02-10', 1, 4);
insert into Produto (nome, qtd, preco, validade, categoria_codigo, fabricante_codigo) values ('Maçã Verde', 80, 12.00, '2026-12-20', 2, 9);
-- Clientes
insert into Cliente (nome, cpf) values ('Ana Silva', '123.456.789-00');
insert into Cliente (nome, cpf) values ('Bruno Souza', '987.654.321-00');
insert into Cliente (nome, cpf) values ('Carla Mendes', '456.789.123-00');
insert into Cliente (nome, cpf) values ('Daniel Oliveira', '321.654.987-00');
insert into Cliente (nome, cpf) values ('Elena Costa', '654.321.987-00');
insert into Cliente (nome, cpf) values ('Fabio Lima', '789.123.456-00');
insert into Cliente (nome, cpf) values ('Gabriela Rocha', '159.753.486-00');
insert into Cliente (nome, cpf) values ('Hugo Martins', '357.159.486-00');
insert into Cliente (nome, cpf) values ('Isabela Fernandes', '258.456.789-00');
insert into Cliente (nome, cpf) values ('João Pereira', '147.258.369-00');
-- Funcionario
insert into Funcionario (nome, cpf) values ('Lucas Almeida', '963.852.741-00');
insert into Funcionario (nome, cpf) values ('Mariana Ribeiro', '852.741.963-00');
insert into Funcionario (nome, cpf) values ('Nicolas Santos', '741.963.852-00');
insert into Funcionario (nome, cpf) values ('Olivia Gomes', '369.258.147-00');
insert into Funcionario (nome, cpf) values ('Pedro Carvalho', '258.147.369-00');
insert into Funcionario (nome, cpf) values ('Quintina Dias', '147.369.258-00');
insert into Funcionario (nome, cpf) values ('Rafael Teixeira', '321.123.456-00');
insert into Funcionario (nome, cpf) values ('Sofia Moreira', '654.456.789-00');
insert into Funcionario (nome, cpf) values ('Tiago Barbosa', '987.789.123-00');
insert into Funcionario (nome, cpf) values ('Vanessa Azevedo', '159.951.753-00');
-- Vendas
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 10:30:00', 18.49, 3, 1, 1);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 11:00:00', 44.49, 3, 2, 2);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 11:30:00', 6.49, 1, 3, 3);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 12:00:00', 8.00, 1, 4, 4);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 12:30:00', 12.99, 1, 5, 5);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 13:00:00', 12.50, 2, 6, 6);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 13:30:00', 35.99, 1, 7, 7);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 14:00:00', 15.30, 2, 8, 8);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 14:30:00', 9.00, 1, 9, 9);
insert into Venda (horario, valorTotal, qtdTotal, cliente_codigo, funcionario_codigo) values ('2025-12-01 15:00:00', 24.00, 2, 10, 10);
-- itemVenda
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (2.00, 1, 1);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (16.50, 2, 2);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (6.49, 1, 3);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (8.00, 1, 4);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (12.99, 1, 5);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (12.50, 2, 6);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (35.99, 1, 7);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (15.30, 2, 8);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (9.00, 1, 9);
insert into ItemVenda (valorParcial, qtdParcial, produto_codigo) values (24.00, 2, 10);