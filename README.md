# Criar queries SQL com as cláusulas abaixo: 

- Recuperações simples com SELECT Statement
- Filtros com WHERE Statement
- Crie expressões para gerar atributos derivados
- Defina ordenações dos dados com ORDER BY
- Condições de filtros aos grupos – HAVING Statement
- Crie junções entre tabelas para fornecer uma perspectiva mais complexa dos dados

# Objetivo:
[Relembrando] Aplique o mapeamento para o  cenário:

“Refine o modelo apresentado acrescentando os seguintes pontos”

- Cliente PJ e PF – Uma conta pode ser PJ ou PF, mas não pode ter as duas informações;
- Pagamento – Pode ter cadastrado mais de uma forma de pagamento;
- Entrega – Possui status e código de rastreio;
- Algumas das perguntas que podes fazer para embasar as queries SQL:
	- Quantos pedidos foram feitos por cada cliente?
	- Algum vendedor também é fornecedor?
	- Relação de produto e fornecedor
	- Relaçaõ de produto e estoque;
	- Relação de nomes dos fornecedores e nomes dos produtos;

# Preguntas adiconais a serem respondidas com as queries:
	- Qual o valor total das vendas com esses clientes? Deve conter: Nome do Cliente, Nome do produto, Quantidade Comprada, Preço unitário e total, Status do pedido, numero da carteira digital e saldo da carteira digital. Ordenar por, Status do pedido, nome do cliente e valor toal da compra;
	- Quantos clientes cadastrados?
	- Quantos produtos cadastrados com preço maior que 500 reais?
	- Mostrar o nome e preço dos produtos com preço maior que 1000 reais
	- Relação do Nome do Cliente, CPF com o numero da carteira digital
	- Relação do Nome do Cliente, CPF com o numero da carteira digital de contas com saldo maior que 500 reais
	- Relação do Nome do Produto com a quantidade em estoque, retornando somente os que tem menos que 100 produtos em estoque para que seja feita reposição;
	- Qual o valor em reais de cada produto no estoque e o valor do estoque?
	- Qual o valor total em reais do estoque?
	- Qual a empresa responsavel pela entrega em cada pedido, nome do cliente e endereço de entrega?
	

# Constestualizando o Modelo Lógico com base no Conceitual Construido

## Projeto de Banco de Dados de E-commerce

	- Contexto: Levantamento de requisitos
	- Projeto Conceitual: Modelo Entidade Relacionamento
	- Projeto Lógico: Modelo Relacional

## Modelando E-COMMERCE:
- Produto:
	- Os produtos são vendidos por uma unica plataforma online. Contudo, estes podem ter vendedores distintos (terceiros)
	- Cada produto possui um fornecedor
	- Um ou mais produtos podem compor o pedido

- Cliente:
	- O cliente pode se cadastrar no site com seu CPF ou CNPJ
	- O endereço do cliente irá determinar o valor do frete
	- Um cliente pode comprar mais de um pedido. Este tem um período de carência para devolução do produto

- Pedido:
	- O pedidos são criados por clientes e possuem informações de compra, endereço e status da entrega
	- Um produto ou mais compoem o pedido
	- O pedido pode ser cancelado
- Fornecedor & estoque:

## Entidades: 
- Cliente, Pedido, Produto e Fornecedor & estoque

## Refinamento:
	- Cliente PJ e PF - Uma conta pode ser PJ ou PF, mas não pode ter as duas informações
	- Pagamento - Pode ter cadastrado mais de uma forma de pagamento
	- Entrega - possui status e código de restreio
	- Foram adionados itens a mais que juguei interessante para aproximar o projeto da realidade

### Software usado para modelagem
**MySQL Workbench**
