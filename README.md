# Criar queries SQL com as cláusulas abaixo: 

- Recuperações simples com SELECT Statement
- Filtros com WHERE Statement
- Crie expressões para gerar atributos derivados
- Defina ordenações dos dados com ORDER BY
- Condições de filtros aos grupos – HAVING Statement
- Crie junções entre tabelas para fornecer uma perspectiva mais complexa dos dados

# Objetivo:
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

## Refinamento:
	- Cliente PJ e PF - Uma conta pode ser PJ ou PF, mas não pode ter as duas informações
	- Pagamento - Pode ter cadastrado mais de uma forma de pagamento
	- Entrega - possui status e código de restreio
	- Foram adionados itens a mais que juguei interessante para aproximar o projeto da realidade

### Software usado para modelagem
**MySQL Workbench**

# In English
# Create SQL queries with the clauses below:

- Simple recoveries with SELECT Statement
- Filters with WHERE Declaration
- Create expressions to generate result attributes
- Set data ordering with ORDER BY
- Filter conditions for groups - HAVING Declaration
- Create joins between tables to provide a more complex perspective on the data

# Objective:
“Refine the presented model by adding the following points”
- PJ and PF client – An account can be PJ or PF, but cannot have two pieces of information;
- Payment – You may have registered more than one payment method;
- Delivery - Has status and tracking code;
- Some of the questions you can ask to support SQL queries:
	- How many orders were placed by each customer?
	- Are any vendors also a supplier?
	- Product and supplier relationship
	- Product and stock relationship;
	- List of supplier names and product names;

# Additional questions to be answered with consultations:
	- What is the total value of sales with these customers? It must contain: Customer Name, Product Name, Purchased Quantity, Unit and Total Price, Order Status, Digital Wallet Number and Digital Wallet Balance. Sort by, Order status, customer name and total purchase amount;
	- How many registered customers?
	- How many registered products with a price greater than 500 reais?
	- Show the name and price of products with a price greater than 1000 reais
	- Relationship of Customer Name, CPF with the digital wallet number
	- List of Customer Name, CPF with the digital wallet number of accounts with a balance greater than 500 reais
	- Relation of the Product Name with the quantity in stock, returning only those that have less than 100 products in stock for replacement;
	- What is the value in reais of each product in stock and the value of the stock?
	- What is the total value in reais of the stock?
	- Which company is responsible for delivering each order, customer name and delivery address?
# Contestualizing the Logical Model based on the Constructed Conceptual

## E-commerce Database Project

	- Context: Requirements gathering
	- Conceptual Project: Entity Relationship Model
	- Logical Design: Relational Model

## Modeling E-COMMERCE:
- Product:
	- Products are sold through a single online platform. However, these may have different sellers (third parties)
	- Each product has a supplier
	- One or more products can compose the order

- Client:
	- Customers can register on the site with their CPF or CNPJ
	- The customer's address will determine the shipping cost
	- A customer can buy more than one order. This has a grace period for returning the product.

- Request:
	- Orders are created by customers and have purchase information, address and delivery status
	- One or more products make up the order
	- The order can be canceled

## Refinement:
- PJ and PF client - An account can be PJ or PF, but cannot have both information
- Payment - You may have registered more than one payment method
- Delivery - has status and restriction code
- Added more items that I thought were interesting to bring the project closer to reality

### Software used for modeling
**MySQL Workbench**
