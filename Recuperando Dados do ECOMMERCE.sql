use ecommerce;

-- Quantos pedidos foram feitos por cliente?
select c.idCliente, Nome_completo, count(*) as Numero_de_pedidos from cliente as c 
					inner join pedido as p on c.idCliente = p.IdPedidoCliente
			group by idCliente;
            
-- Algum vendedor também é fornecedor?
select v.Razao_social, v.Nome_fantasia, v.CPF_CNPJ, f.Razao_social, f.Nome_fantasia, f.CNPJ from vendedor v, fornecedor f
	where v.CPF_CNPJ = f.CNPJ;

-- Relação de produtos e fornecedor:
select idProduto, Nome, f.Razao_social, CNPJ from produto
		inner join produto_fornecedor on idProduto=idFoProduto
        inner join fornecedor f on idFornecedor = idFoFornecedor;

-- Relação de Produto e Estoque:
select idProduto, Nome, e.Responsavel, e.Local_estoque, pe.Quantidade_estoque from produto
		inner join produto_em_estoque pe on idProduto=idEsProduto
        inner join estoque e on idEstoque = idEsEstoque
        order by e.Local_estoque, Nome;

-- Relação de nomes dos fornecedores e nomes dos produtos:
select f.Razao_social, p.Nome from fornecedor f
		inner join produto_fornecedor pf on idFornecedor = idFoFornecedor
        inner join produto p on idProduto = idFoProduto;

-- Relação de nomes dos fornecedores, nomes dos produtos e preços:
select f.Razao_social, p.Nome, p.Preco_unitario from fornecedor f
		inner join produto_fornecedor pf on idFornecedor = idFoFornecedor
        inner join produto p on idProduto = idFoProduto
        order by f.Razao_social, p.Nome;

-- Qual o valor total das vendas com esses clientes? Deve conter: Nome do Cliente, Nome do produto, Quantidade Comprada, Preço unitário e total
-- 	Status do pedido, numero da carteira digital e saldo da carteira digital. Ordenar por, Status do pedido, nome do cliente e valor toal da compra;
select Nome_completo, po.Nome, pp.Quantidade_produto, po.Preco_unitario, round(po.Preco_unitario*pp.Quantidade_produto,2) as valor_da_compra, 
		pe.Status_do_pedido, cd.Numero_carteira, cd.Valor_em_conta
	from cliente c
		inner join pedido pe on idCliente = idPedidoCliente
        inner join produto_pedido pp on idPedido = idPePedido
        inner join produto po on idProduto = idPeProduto
        inner join formas_pagamento fp on idFormas_pagamento = idPedidoFormas_pagamento
        inner join carteira_digital cd on idCarteira_digital = idFormas_pagamento_carteira_digital
        order by Status_do_pedido, Nome_completo, valor_da_compra;


-- Quantos clientes cadastrados?
select count(*) from cliente;


-- Quantos produtos cadastrados com preço maior que 500 reais?
select count(*) from produto where Preco_unitario > 500;


-- Mostrar o nome e preço dos produtos com preço maior que 1000 reais
select Nome, Categoria, Preco_unitario from produto having Preco_unitario > 1000 order by Nome, Categoria;


-- Relação do Nome do Cliente, CPF com o numero da carteira digital
select Nome_completo, CPF, Numero_carteira from cliente c
		inner join formas_pagamento on idCliente = idFormas_pagamento_cliente
		inner join carteira_digital on idCarteira_digital = idFormas_pagamento_carteira_digital
        order by Nome_completo;
		
        
-- Relação do Nome do Cliente, CPF com o numero da carteira digital de contas com saldo maior que 500 reais;
select Nome_completo, CPF, Numero_carteira, Valor_em_conta from cliente c
		inner join formas_pagamento on idCliente = idFormas_pagamento_cliente
		inner join carteira_digital on idCarteira_digital = idFormas_pagamento_carteira_digital
        having Valor_em_conta > 500
        order by Nome_completo;


-- Relação do Nome do Produto com a quantidade em estoque, retornando somente os que tem menos que 100 produtos em estoque para que seja feita reposição;
select p.Nome, pe.Quantidade_estoque from produto p
		inner join produto_em_estoque pe on idProduto=idEsProduto
        having pe.Quantidade_estoque < 100
        order by pe.Quantidade_estoque;


-- Qual o valor em reais de cada produto no estoque e o valor do estoque?
select p.Nome, pe.Quantidade_estoque, p.Preco_unitario, round(p.Preco_unitario*Quantidade_estoque,2) as Valor_estoque from produto p
		inner join produto_em_estoque pe on idProduto=idEsProduto
        order by pe.Quantidade_estoque;


-- Qual o valor total em reais do estoque?
select sum(round(p.Preco_unitario*Quantidade_estoque,2)) as Valor_estoque from produto p
		inner join produto_em_estoque pe on idProduto=idEsProduto
        order by pe.Quantidade_estoque;
 
 
-- Qual a empresa responsavel pela entrega em cada pedido, nome do cliente e endereço de entrega?
select ef.Razao_social, ef.Responsavel, c.Nome_completo, p.Status_do_pedido, 
		concat(Logradouro,': ', Endereco,', ', Numero_Residencial,' - ', Bairro) as Endereço,
        concat(Cidade, '/', Estado) as Cidade_Estado, CEP
	from empresa_frete ef
			inner join entrega e on idEmpresa_frete = idEntregaEmpresa_frete
			inner join pedido p on idPedidoEntrega = idEntrega
			inner join cliente c on idCliente = idPedidoCliente
			order by ef.Razao_social, Nome_completo;
