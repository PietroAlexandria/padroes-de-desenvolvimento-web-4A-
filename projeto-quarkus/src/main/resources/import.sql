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
