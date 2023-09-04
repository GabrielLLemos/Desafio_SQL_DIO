use ecommerce;
insert into Cliente(Nome, CPF, Data_Nascimento, Contato, Estado, Cidade, Bairro, Rua, Complemento) values
					('xxxx',97581244,'1895-6-3','+55 021 90000-0000','RJ','Rio de Janeiro','Tijuca','PGD','apt 50'),
                    ('vvv',332123,'1976-11-12','+55 021 92222-2222','RJ','Rio de Janeiro','Tijuca','DEF','apt 10')
;

insert into Pedido(Descrição, Cliente_id_Cliente, Valor_Frete) values
					('Pedido X', 1, 12.59),
                    ('Pedido Z',1, 35.48)
;

insert into Pedido(Status, Descrição, Cliente_id_Cliente, Valor_Frete) values
                    ('Em andamento','Pedido de dois carros',5,1500.00),
                    ('Concluído','Pedido de G', 5, 10.33)
;

insert into Produto(Categoria, Descrição, Valor, Avaliação, Peso) values
					('Brinquedo','Moto', 19.99, 3.45, '19kg'),
                    ('Automóvel','Carro H', 65431.00,5,'800kg')
;

insert into Terceiro_Vendedor(Razão_Social, Estado, Cidade, Bairro, Rua, Complemento) values
					('DDDDDD','RJ','Rio de Janeiro','Flamengo','ABC','apt 44'),
                    ('HHHHHH','RJ','Rio de Janeiro','Botafogo','DEF','apt 66')
;

insert into Fornecedor(Razão_Social, CNPJ) values
					('Fornecedor A','00.000.000/0000-00'),
                    ('Fornecedor B','11.111.111/1111-11')
;

insert into Estoque(Estado, Cidade, Bairro, Rua, Complemento) values
					('SP','São Paulo','Moema','ABC','300'),
                    ('SP','São Paulo','Pinheiros','ABC','55')
;

insert into Produto_has_Estoque(Estoque_id_Estoque, Produto_id_Produto, Quantidade, Status) values
					(1,1,5,'Disponível'),
                    (2,1,0,'Sem estoque')
;

insert into Disponibilizando_produto(Fornecedor_id_Fornecedor, Produto_id_Produto, Quantidade, Valor) values
					(1,1,3,35.99),
                    (1,2,1,55000)
;

insert into Produtos_Vendedor(Terceiro_Vendedor_id_Terceiro_Vendedor, Produto_id_Produto, Quantidade) values
					(1,1,5),
                    (1,2,4)
;

insert into Relação_Produto_Pedido(Produto_id_Produto, Pedido_id_Pedido, Quantidade, Status) values
					(1,1,4,'Disponível'),
                    (1,2,10,'Disponível')
;