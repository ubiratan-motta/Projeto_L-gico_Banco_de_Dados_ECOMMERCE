use ecommerce;

show tables;
desc cliente;
-- Cliente: Nome_Completo; CPF; Data_de_nascimento; Email; Telefone_1; Telefone_2; Logradouro; Endereco; Numero_Residencial; Bairro; Complemento; Cidade; Estado; CEP.
insert into cliente (Nome_Completo, CPF, Data_de_nascimento, Email, Telefone_1, Telefone_2, Logradouro, Endereco, Numero_Residencial, Bairro, Complemento, Cidade, Estado, CEP) 
		values ('Ubiratan Jesus da Motta Filho','12345678912','1995-08-21','mottaubiratan@gmail.com','41997569604',null,'rua','Vereador Yrlan Cavet','1000','Alto Boqueirão','casa 18','Curitiba ','PR','81720340'),
				('Vera Cristina Cordeiro da Motta','98765432198','1995-05-20','veracristina@gmail.com','41999999999',null,'ave','Sete de Setembro','255','Centro',null,'Curitiba ','PR','80810060'),
				('Henry Ubiratan Cordeiro da Motta','12378945665','2005-11-26','henrymotta@gmail.com','41998745632',null,'ala','Prudente de Moraes','3596','Merces',null,'Curitiba ','PR','81935445'),
				('Milton Nascimento','32165498745','1942-10-26','miltonnascimento@gmail.com','41996857412',null,'mal','Floriano Peixoto','1500','Hauer',null,'Curitiba ','PR','81570090'),
				('Tom Jobim','15948723619','1927-01-25','tomjobim@gmail.com','41996857489','51998745885','rua','Comendador Macedo','655','Alto da XV','praça','Curitiba ','PR','81920120'),
				('Edson Arantes do Nascimento','23651948718','1940-10-23','pele@gmail.com','41991236548','11259885457','ala','Dom Pedro II','72','Batel','Apto. 15','Curitiba ','PR','82640200'),
				('Emilio Santiago','32564197849','1946-12-06','santiagoemilio@gmail.com','41985475362','41966325487','ave','Cândido de Abreu','300','Centro Civico','Apto 403','Curitiba ','PR','81830325'),
				('Joaquim Maria Machado de Assis','11133355598','1839-06-21','machadoassis@gmail.com','41996254159',null,'rua','Voluntários da Pátria','865','Centro','Apto 20','Curitiba ','PR','81240390'),
				('Hilária Batista de Almeida','12398765445','1854-01-13','hilariaalmeida@gmail.com','41985436587','21885458748','rua','José Bonifácio','13','Centro','praça','Curitiba ','PR','82640620'),
				('Carolina Maria de Jesus','33211566487','1914-03-14','carolinajesus@gmail.com','41985748623','41995636541','rua','machado de assis','1313','Higienópolis',null,'São Paulo','SP','05723340'),
				('Sebastião Bernardes de Souza Prata','44266598791','1915-10-18','grandeotelo@gmail.com','41987987456',null,'rua','São João Batista','130','Leblon',null,'Rio de Janeiro','RJ','20241220'),
				('Elza Soares','12365897469','1930-06-23','elzasoares@gmail.com','41998554113',null,'ave','Presidente Farias','3131','Barra da Tijuca','ap 808','Rio de Janeiro','RJ','22713573'),
				('Gilberto Gil','15648975631','1942-06-26','gilbertogil@gmail.com','41912365498',null,'ave','Linha verde','654','Jardins',null,'São Paulo','SP','01218011'),
				('Conceição Evaristo','32564198765','1946-11-29','evaristoconceicao@gmail.com','41900522145',null,'rua','Vereador João','101','São Sebastiao',null,'São Paulo','SP','04156030'),
				('Milton Santos','35798641852','1926-05-03','miltonsantos@gmail.com','41990236549','41995559698','rua','Desembargador Motta','985','Capelinha','casa 2','São Paulo','SP','04775100'),
				('Alfredo da Rocha Vianna Filho','96385274114','1897-04-23','rochavianna@gmail.com','41920007849','41336526487','rua','Tulio Genoval','2654','Belvedere',null,'Florianópolis','SC','88070730'),
				('Bezerra da Silva','12396314785','1927-02-23','bezerrasilva@gmail.com','41991025468',null,'ave','João Escussiato','1594','Gávea','sobrado','Rio de Janeiro','RJ','21616040'),
				('André Rebouças','65471283945','1838-01-13','andrereboucas@gmail.com','41963254987',null,'ala','Guilherme Weigart','333','Jardim Botânico',null,'Rio de Janeiro','RJ','21210300'),
				('João da Cruz e Sousa','45682719346','1861-11-24','joaosouza@gmail.com','41925415698','415748996','est','Dona Maria','569','Ingleses','casa 1 ','Florianópolis','SC','88052655'),
				('Benedita da Silva','32654897139','1942-04-26','beneditasilva@gmail.com','41987458963','11998569951','est','Maria Bonita','485','Jurerê','casa','Florianópolis','SC','88032320'),
				('Leandro Roque de Oliveira','15645897698','1985-08-17','emicida@gmail.com','41990231235','21995987458','ave','Bandeirantes','213','Pinheiros','Ap 1005','São Paulo','SP','03979000'),
				('Gustavo Pereira Marques','13345678941','1994-06-04','djonga@gmail.com','41995265148',null,'rua','Maestro Carlos Frank','598','Morumbi',null,'São Paulo','SP','03649010'),
				('Aparecida Suely Barboza','13564987594','1971-12-28','negrasue@gmail.com','41996325874',null,'rua','Irmãos Rebouças','78','Moema',null,'São Paulo','SP','04896240'),
				('Ubiratan Jesus da Motta ','32566598748','1970-04-10','ubiratanmotta11@gmail.com','41998745685',null,'rua','Uganda','622','Santa Cândida',null,'Curitiba ','PR','82800150'),
				('Edilson Ramos dos Santos','52487965497','1972-11-12','ersantoss@gmail.com','41996254478','41999658955','est','Angola','652','Boa Vista',null,'Curitiba ','PR','81530245');

desc produto;
-- Produto: Nome; Categoria enum('Audio e Video',' Automotivo','Bebês','Beleza e Perfumaria','Brinquedos','Cama, Mesa e Banho','Casa e Contrução','Celular e Smartphone',
-- 								'Decoração','Eletrodomésticos','Esporte e Lazer','Ferramentas','Games','Informática','Livros','Moda','Móveis','Papelaria','Pet Shop',
-- 								'Relógios','TVs'); Descricao; Preco_unitario; Possui_garantia_estendida enum('Sim','Não');  Avaliacao; Dimensoes
insert into produto (Nome, Categoria, Descricao, Preco_unitario, Possui_garantia_estendida, Avaliacao, Dimensoes) values
				('Fone De Ouvido Sem Fio Bluetooth','Audio e Video','Fone Ouvido A6S Bluetooth Preto ABS + Case. Os Fones A6S têm um estilo único que se inspira na simplicidade','49.9','Sim','4.3',null),
				('Fone de Ouvido Sem Fio WAAW by Alok Sense','Audio e Video','Fone de Ouvido Sem Fio WAAW by Alok Sense 200HB, Bluetooth, Microfone Integrado','303.9','Sim','4',null),
				('Fone De Ouvido Rosa Gatinho','Audio e Video','Fone De Ouvido Rosa Azul Roxo Preto Gatinho Bluetooth Led Orelha Gato Dobrável sem Fio - caixa som banheiro','61','Sim','4',null),
				('Pneu Aro 13 Goodyear',' Automotivo','Pneu Aro 13 Goodyear 175/70R13 82T - Direction Touring','332.91','Não','4.9','13'),
				('Som Automotivo Pioneer MP3',' Automotivo','Som Automotivo Pioneer MP3 Player Rádio AM/FM - Bluetooth USB Auxiliar MVH-S218BT','419.99','Sim','4.7',null),
				('Capacete Moto Integral Fechado',' Automotivo','Capacete Moto Integral Fechado Masculino e Feminino Pro Tork R8 Com Viseira Fumê 56 58 60 Com Nota F','112.41','Sim','5',null),
				('Cadeirinha para Auto Go Safe','Bebês','Cadeirinha para Auto Go Safe Alessa Nero - 9 a 36kg','313.41','Sim','4.6',null),
				('Andador Infantil Sonoro','Bebês','Andador Infantil Sonoro até 12 Kg Styll Baby Softway Laranja','152.15','Não','4.3',null),
				('Kit Bolsa Bebê','Bebês','Kit Bolsa Bebê Mala Mochila Saída Maternidade Menino Menina - Bambinelli','134.91','Não','4.7',null),
				('Escova Secadora Mondial','Beleza e Perfumaria','Escova Secadora Mondial Cerâmica 1200W - com Íons 3 Velocidades Golden Rose ES-02','147.24','Sim','4.8',null),
				('Maquina De Acabamento Trimmer','Beleza e Perfumaria','Maquina De Acabamento Trimmer Para Cabelo E Barba Bivolt Hairstar KM 203 - HAIR CLIPPER','67.99','Sim','3.9',null),
				('Hidratante Facial Vichy','Beleza e Perfumaria','Hidratante Facial Vichy - Minéral 89','99','Não','4.8',null),
				('Cozinha Infantil Fogão','Brinquedos','Cozinha Infantil Fogão Brinquedo Completa Pia Sai Água Interativa Grande - Pais&Filhos','116.94','Sim','4',null),
				('Moto Elétrica Infantil','Brinquedos','Moto Elétrica Infantil Ban 2 Marchas 6V - Bandeirante','699','Sim','4.7',null),
				('Boneca Bebê Reborn','Brinquedos','Boneca Bebê Reborn Gatinha De 55cm 100% Silicone Brastoy','273.54','Sim','4.8',null),
				('Cortina Roma Para Sala','Cama, Mesa e Banho','Cortina Roma Para Sala e Quarto 4,00 x 2,50 Admirare','109.16','Não','4.2',null),
				('Kit Com 04 Toalhas De Banho Gigante','Cama, Mesa e Banho','Kit Com 04 Toalhas De Banho Gigante / Banhão Quasar - Verde/Rosa/Cinza/Azul - 75x150cm - Lmpeter','125.09','Não','4.2',null),
				('Tapete Saturs Shaggy Pelo Alto','Cama, Mesa e Banho','Tapete Saturs Shaggy Pelo Alto Mesclado Cinza - 50 x 100 cm Tapete para Sala e Quarto - Tapetes Saturs','43.55','Não','3.1',null),
				('Churrasqueira Elétrica Mondial','Casa e Contrução','Churrasqueira Elétrica Mondial 1800W - Grand Steak & Grill','139.00','Sim','4.6',null),
				('Lavadora de Alta Pressão Electrolux','Casa e Contrução','Lavadora de Alta Pressão Electrolux Powerwash Eco - EWS30 1800 Libras 1450W Mangueira 3m','479.90','Sim','4.7',null),
				('Torneira para Cozinha Gourmet Dupla de Mesa','Casa e Contrução','Torneira para Cozinha Gourmet Dupla de Mesa - com Monocomando Cromada Nell AM-2679','399.99','Sim','4.7',null),
				('Samsung Galaxy A13','Celular e Smartphone','Smartphone Samsung Galaxy A13 128GB Azul 4G - Octa-Core 4GB RAM 6,6” Câm Quádrupla + Selfie 8MP','1214.10','Sim','4.8',null),
				('iPhone 11','Celular e Smartphone','iPhone 11 Apple 64GB Branco 6,1” 12MP iOS','3254.07','Sim','4.9',null),
				('Motorola Moto g31','Celular e Smartphone','Motorola Moto g31 128GB Azul 4G - Octa-Core 4GB RAM 6,4” Câm. Tripla + Selfie 13MP','1151.10','Sim','4.8',null),
				('Espelho Redondo Decorativo','Decoração','Espelho Redondo Decorativo Suspenso Com Alça 50cm + Suporte Marrom Alça Caramelo - ORNATO','109.25','Não','4.7',null),
				('Nicho Prateleira 2 Peças','Decoração','Nicho Prateleira 2 Peças para Decoração Banheiro Mdf Branco - Decorarte','44.00','Não','5.0',null),
				('Quadros Decorativos Sala Orquidea','Decoração','Quadros Decorativos Sala Orquidea Lírio Branca Amarela Top - AQUIQTEM','47.69','Não','3.3',null),
				('Geladeira/Refrigerador Brastemp','Eletrodomésticos','Geladeira/Refrigerador Brastemp Frost Free Duplex - Branca 375L BRM44 HBANA','2849.05','Sim','4.8',null),
				('Lavadora de Roupas Electrolux','Eletrodomésticos','Lavadora de Roupas Electrolux LAC12 - 12Kg Cesto Inox 12 Programas de Lavagem','2059.00','Sim','4.8',null),
				('Fogão de Piso 4 Bocas','Eletrodomésticos','FogAo de Piso 4 Bocas Esmaltec Bali Acendimento Manual 0104002103','479.00','Sim','4.6',null),
				('Tênis Branco Feminino','Esporte e Lazer','Tênis Branco Feminino Vili Esportivo','86.39','Sim','4.7',null),
				('Bicicleta aro 29','Esporte e Lazer','Bicicleta aro 29 alfameq atx freio a disco 24 marchas','1149.00','Sim','4.6',null),
				('Bermuda Adidas','Esporte e Lazer','Bermuda Adidas 3S Masculina','57.69','Não','4.9',null),
				('Kit Ferramentas Sparta','Ferramentas','Kit Ferramentas Sparta 129 Peças 13564 - com Maleta','113.91','Não','4.7',null),
				('Jogo De Ferramentas Manuais','Ferramentas','Jogo De Ferramentas Manuais 189 Peças Fasterr FST007 Profissional','167.31','Não','4.3',null),
				('Esmerilhadeira 5''','Ferramentas','Esmerilhadeira 5'' 900w Gws 9-125s 220v Controle Velocidade Bosch','538.23','Sim','4.9',null),
				('PlayStation 5','Games','PlayStation 5 825GB 1 Controle Branco Sony - com Horizon Forbidden West','4654.90','Sim','4.8',null),
				('Nintendo Switch','Games','Nintendo Switch OLED 64GB Branco 2 Controles - Joy-Con 7.0”','2564.05','Sim','4.9',null),
				('Xbox Series X','Games','Xbox Series X 2020 Nova Geração 1TB SSD - 1 Controle Preto Microsoft','4084.91','Sim','5.0',null),
				('Notebook Samsung Book','Informática','Notebook Samsung Book Intel Core i7 8GB 256GB SSD - 15,6” Full HD Windows 11 NP550XDA-KU1BR','3959.10','Sim','4.7',null),
				('Impressora Multifuncional Epson','Informática','Impressora Multifuncional Epson Ecotank L4260 - Tanque de Tinta Colorida USB Wi-Fi','1619.10','Sim','4.9',null),
				('Monitor Gamer AOC G2','Informática','Monitor Gamer AOC G2 Hero 27” LED Widescreen - Full HD HDMI VGA IPS 144Hz 1ms','1394.10','Sim','4.7',null),
				('PRESENÇA DE ANTÍGONA','Livros','Livro - PRESENÇA DE ANTÍGONA','26.80','Não','0',null),
				('Álbum Copa do Mundo','Livros','Álbum Copa do Mundo Box Exclusivo Capa Dura - Prata+ 50 Pacotes de Figurinhas Copa do Mundo 2022','244.90','Não','4.4',null),
				('Box Livros J.K. Rowling','Livros','Box Livros J.K. Rowling Edição Especial - Harry Potter Exclusivo','227.91','Não','4.9',null),
				('Bolsa Feminina Luxuosa','Moda','Bolsa Feminina Luxuosa Grande Matelassê Alça Ombro Com Franja - Sobrinhos Moda','50.26','Não','3.9',null),
				('Mochila Tática Militar','Moda','Mochila Tática Militar Impermeavel Masculina Feminina 30 Lts - M&C','149.00','Não','5.0',null),
				('Sandalia Feminina Salto Baixo','Moda','Sandalia Feminina Salto Baixo Grosso Confort Barato Via Angel 49.02','61.87','Não','5.0',null),
				('Guarda-roupa Casal','Móveis','Guarda-roupa Casal com Espelho 4 Portas 4 Gavetas - Araplac Pequim','645.91','Não','4.4',null),
				('Cozinha Compacta Madesa','Móveis','Cozinha Compacta Madesa Emilly Pop Com Armário e Balcão','629.99','Não','4.5',null),
				('Sofá Retrátil e Reclinável','Móveis','Sofá Retrátil e Reclinável Cama inBox Compact 1,50m Tecido Suede Velusoft Cinza','799.90','Não','4.0',null),
				('Lousa Quadro Branco','Papelaria','Lousa Quadro Branco Moldura De Aluminio 60x40 Cm + Caneta/Apagador - Papelaria Web','48.95','Não','48.95',null),
				('Resma de Sulfite 500 folhas A4','Papelaria','Resma de Sulfite 500 folhas A4 - Report','19.99','Não','0',null),
				('Calculadora Financeira HP 12C','Papelaria','Calculadora Financeira HP 12C Gold, 120 Funções, Visor LCD, RPN e ALG','359.99','Sim','4.7',null),
				('Ração Premium para Cachorro','Pet Shop','Ração Premium para Cachorro Dog Chow ExtraLife - Adulto Carne Frango e Arroz 10,1kg','107.70','Não','4.8',null),
				('Cercado Cachorro Articulado','Pet Shop','Cercado Cachorro Articulado Móvel Pet 6 Telas 60cm - IGUANNA','115.67','Não','4.8',null),
				('Kit Shampoo e Condicionador Colônia','Pet Shop','Kit Shampoo e Condicionador Colônia - Cachorro e Gato Neutro Sanol Dog','34.20','Não','4.8',null),
				('Smatrwach Relógio Digital','Relógios','Smatrwach Relógio Digital D20 Original Masculino E Feminino - 01Smart','77.31','Sim','3.9',null),
				('Relógio Champion Feminino','Relógios','Relógio Champion Feminino Elegance Dourado CN27652W + Kit Colar e Brincos','239.90','Sim','4.7',null),
				('Relógio Feminino Champion','Relógios','Relógio Feminino Champion Digital Espelhado Prata Original Ch40080s','247.35','Sim','4.7',null),
				('Smart TV 50” Crystal 4K Samsung','TVs','Smart TV 50” Crystal 4K Samsung 50AU7700 - Wi-Fi Bluetooth HDR Alexa Built in 3 HDMI 1 USB','2516.55','Sim','4.8','50"'),
				('Smart TV 50” 4K UHD D-LED','TVs','Smart TV 50” 4K UHD D-LED Semp RK8500 - VA Wi-Fi 4 HDMI 1 USB','2299.00','Sim','4.8','50"'),
				('Smart TV 65” Crystal 4K Samsung','TVs','Smart TV 65” Crystal 4K Samsung 65AU7700 Wi-Fi - Bluetooth HDR Alexa Built in 3 HDMI 1 USB','3699.30','Sim','4.8','65"');


select * from cliente;
select * from produto;

desc empresa_frete;
-- Empresa de Frete: Razao_social; Nome_fantasia; CNPJ; Responsavel; Email_1; Email_2; Telefone_1; Telefone_2;
insert into empresa_frete(Razao_social, Nome_fantasia, CNPJ, Responsavel, Email_1, Email_2, Telefone_1, Telefone_2) values
				('Brasspress Transportes Urgentes Ltda','Brasspress Transportes Urgentes','48740351000165','Daniel Costa','frete@brasspress.com','costadaniel@brasspress.com','11998569847','11902541159'),
				('Expresso São Miguel Ltda','Expresso São Miguel ','00428307000430','Miguel da Silva','frete@saomiguel.com','silvamiguel@saomiguel.com','21995245698','21998456789'),
				('Fedex Brasil Logistica e Transporte LTDA','Fedex ','10970887000285','Frederico Lima','frete@fedex.com','frederico@fedex.com','41995002315','41995462365'),
				('EMPRESA BRASILEIRA DE CORREIOS E TELEGRAFOS','CORREIOS','34028316000103','João da Silva','frete@correios.com.br','silvajoao@correios.com.br','51999666444','51987456852');


desc entrega;
-- Entrega: idEntregaEmpresa_frete; Codigo_rastreio; Status_entrega enum('Separado pelo fornecedor','Saiu do centro de distribuição','A caminho da sua cidade',
-- 																		 'Na rota de entrega','Entregue'); Prazo_entrega; Valor_frete;
insert into entrega (idEntregaEmpresa_frete, Codigo_rastreio, Status_entrega, Prazo_entrega, Valor_frete) values
				('1','A100001','Separado pelo fornecedor','2022-10-25','0'),
				('2','A100002','Separado pelo fornecedor','2022-10-31','11.90'),
				('2','A100003','Separado pelo fornecedor','2022-10-24','20.49'),
				('4','A100004','Saiu do centro de distribuição','2022-10-27','7.99'),
				('4','B200001','Saiu do centro de distribuição','2022-10-25','8.00'),
				('3','B200002','Saiu do centro de distribuição','2022-10-22','9.40'),
				('1','B200003','A caminho da sua cidade','2022-10-21','0'),
				('3','B200004','A caminho da sua cidade','2022-10-21','0'),
				('1','C300001','A caminho da sua cidade','2022-10-22','0'),
				('2','C300002','Na rota de entrega','2022-10-20','0'),
				('1','C300003','Na rota de entrega','2022-10-20','22.90'),
				('4','C300004','Na rota de entrega','2022-10-20','13.13'),
				('2','D400001','Entregue','2022-10-10','13.00'),
				('3','D400002','Entregue','2022-10-07','22.99'),
				('1','D400003','Entregue','2022-10-05','25.40');

select * from empresa_frete;
select * from entrega;


desc carteira_digital; 
-- Carteira Digital: Numero_carteira; Data_adesão; Valor_em_conta; Valor_de_cashback;
insert into carteira_digital(numero_carteira, Data_adesão, Valor_em_conta, valor_de_cashback) values
				('123456','2021-08-13','0.00','0.00'),
				('123654','2021-09-03','190.00','0.00'),
				('125463','2021-10-19','1230.58','0.00'),
				('135245','2021-11-29','98.42','0.00'),
				('135456','2021-12-12','59.00','0.00'),
				('133254','2022-01-15','0.00','0.00'),
				('135684','2022-02-18','0.00','231.00'),
				('145635','2022-03-05','5000.00','712.00'),
				('145636','2022-04-10','72.81','0.00'),
				('149857','2022-05-20','604.59','0.00'),
				('153254','2022-06-07','231.09','0.00'),
				('153698','2022-07-18','259.14','0.00'),
				('159745','2022-08-21','0.00','29.69');


desc pagamento_cartao;
-- Pagamento Cartão: Nome_completo_titular; Numero_cartao; Bandeira_cartao; Data_validade; CPF_CNPJ_titular;
insert into pagamento_cartao(Nome_completo_titular, Numero_cartao, Bandeira_cartao, Data_validade, CPF_CNPJ_Titular) values
				('Ubiratan Jesus da Motta Filho','1234567891234567','VISA','2026-10-01','12345678912'),
				('Vera Cristina Cordeiro da Motta','3216549879874568','VISA','2025-07-19','98765432198'),
				('Henry Ubiratan Cordeiro da Motta','1478523698521478','MASTERCARD','2024-08-21','12378945665'),
				('Milton Nascimento','3698521478954123','MASTERCARD','2028-12-10','32165498745'),
				('Tom Jobim','9856745812563458','MASTERCARD','2023-05-20','15948723619'),
				('Edson Arantes do Nascimento','9854965874125632','ELO','2022-12-10','23651948718'),
				('Emilio Santiago','2135549628414384','ELO','2026-05-21','32564197849'),
				('Joaquim Maria Machado de Assis','1345649846315489','ELO','2025-06-15','11133355598'),
				('Hilária Batista de Almeida','1565435748696854','HIPERCARD','2030-09-20','12398765445'),
				('Carolina Maria de Jesus','1354897658451354','AMERICAN EXPRESS','2028-12-16','33211566487'),
				('Sebastião Bernardes de Souza Prata','1653548794161268','MAESTRO','2026-10-18','44266598791');

select * from carteira_digital;
select * from pagamento_cartao;
select * from conta;

desc conta;
-- Conta: idContaCliente; Tipo_conta; CPF; CNPJ; Data_fundacao; Data_anivesario; Atividade_economica; 	Profissao;
insert into conta (idContaCliente, Tipo_conta, CPF, CNPJ, Data_fundacao, Data_anivesario, Atividade_economica, Profissao) values
				('1','Pessoa Física','12345678912',null,null,'1995-08-21',null,'Professor'),
				('2','Pessoa Física','98765432198',null,null,'1995-05-20',null,'Analista RH'),
				('3','Pessoa Física','12378945665',null,null,'2005-11-26',null,'Estudante'),
				('4','Pessoa Física','32165498745',null,null,'1942-10-26',null,'Cantor'),
				('5','Pessoa Física','15948723619',null,null,'1927-01-25',null,'Cantor'),
				('6','Pessoa Física','23651948718',null,null,'1940-10-23',null,'Jogador de Futebol'),
				('7','Pessoa Física','32564197849',null,null,'1946-12-06',null,'Cantor'),
				('8','Pessoa Física','11133355598',null,null,'1839-06-21',null,'Escritor'),
				('9','Pessoa Física','12398765445',null,null,'1854-01-13',null,'Sambista e Mãe de Santo'),
				('10','Pessoa Física','33211566487',null,null,'1914-03-14',null,'Escritora'),
				('11','Pessoa Física','44266598791',null,null,'1915-10-18',null,'Ator'),
				('12','Pessoa Física','12365897469',null,null,'1930-06-23',null,'Cantora'),
				('13','Pessoa Física','15648975631',null,null,'1942-06-26',null,'Cantor'),
				('14','Pessoa Física','32564198765',null,null,'1946-11-29',null,'Escritora'),
				('15','Pessoa Física','35798641852',null,null,'1926-05-03',null,'Geógrafo'),
				('16','Pessoa Física','96385274114',null,null,'1897-04-23',null,'Maestro'),
				('17','Pessoa Física','12396314785',null,null,'1927-02-23',null,'Cantor e Compositor'),
				('18','Pessoa Física','65471283945',null,null,'1838-01-13',null,'Engenheiro'),
				('19','Pessoa Física','45682719346',null,null,'1861-11-24',null,'Poeta'),
				('20','Pessoa Física','32654897139',null,null,'1942-04-26',null,'Deputada Federal'),
				('21','Pessoa Física','15645897698',null,null,'1985-08-17',null,'Rapper e Compositor'),
				('22','Pessoa Física','13345678941',null,null,'1994-06-04',null,'Rapper e Compositor'),
				('23','Pessoa Física','13564987594',null,null,'1971-12-28',null,'Assesora Juridica'),
				('24','Pessoa Física','32566598748',null,null,'1970-04-10',null,'Tenente do Exercito Brasileiro'),
				('25','Pessoa Física','52487965497',null,null,'1972-11-12',null,'Funcionário Publico');


desc formas_pagamento;
-- Formas de pagamento: idFormas_pagamento_cliente; idFormas_pagamento_pagamento_cartao; idFormas_pagamento_carteira_digital; Pix; Boleto; Transferencia_bancaria;
insert into formas_pagamento (idFormas_pagamento_cliente, idFormas_pagamento_pagamento_cartao, idFormas_pagamento_carteira_digital, Pix, Boleto, Transferencia_bancaria) values
				(1,1,1,null,null,null),
				(2,2,2,null,null,null),
				(3,3,3,null,null,null),
				(4,4,4,null,null,null),
				(5,5,5,null,null,null),
				(6,6,6,null,null,null),
				(7,7,7,null,null,null),
				(8,8,8,null,null,null),
				(9,9,9,null,null,null),
				(10,10,10,null,null,null),
				(11,11,11,null,null,null),
				(12,null,12,null,null,null),
				(13,null,13,null,null,null),
				(14,null,null,null,null,null),
				(15,null,null,null,null,null),
				(16,null,null,null,null,null),
				(17,null,null,null,null,null),
				(18,null,null,null,null,null),
				(19,null,null,null,null,null),
				(20,null,null,null,null,null),
				(21,null,null,null,null,null),
				(22,null,null,null,null,null),
				(23,null,null,null,null,null),
				(24,null,null,null,null,null),
				(25,null,null,null,null,null);


desc pedido;
-- Pedido: idPedidoCliente; idPedidoEntrega; idPedidoFormas_pagamento; Status_do_pedido enum('Cancelado','Em andamento','Processando','Enviado','Entregue');
-- 			Descricao; Data_do_pedido; 
insert into pedido(idPedidoCliente, idPedidoEntrega, idPedidoFormas_pagamento, Status_do_pedido, Descricao, Data_do_pedido) values
				('1','1','1','Cancelado','Compra pelo site','2022-10-05'),
				('2','2','2','Cancelado','Compra pelo Aplicativo','2022-10-07'),
				('3','3','3','Cancelado','Compra pelo site','2022-10-12'),
				('5','4','5','Em andamento','Compra pelo site','2022-10-13'),
				('4','5','4','Em andamento','Compra pelo site','2022-09-29'),
				('12','6','12','Em andamento','Compra pelo Aplicativo','2022-10-16'),
				('10','7','10','Em andamento','Compra pelo Aplicativo','2022-10-17'),
				('25','8','25','Processando','Compra pelo site','2022-09-13'),
				('4','9','4','Processando','Compra pelo site','2022-09-22'),
				('18','10','18','Processando','Compra na Loja','2022-08-21'),
				('21','11','21','Processando','Compra na Loja','2022-07-20'),
				('5','12','5','Processando','Compra pelo site','2022-10-06'),
				('6','13','6','Entregue','Compra pelo site','2022-08-21'),
				('7','14','7','Entregue','Compra pelo site','2022-05-20'),
				('13','15','13','Entregue','Compra pelo site','2022-06-13');


desc estoque;
-- Estoque: Local_estoque; Responsavel; Email_1; Email_2; Telefone_1; Telefone_2;
insert into estoque (Local_estoque, Responsavel, Email_1, Email_2, Telefone_1, Telefone_2) values
				('Curitiba','Pedro Souza','cd-curitiba@estoque.com',null,'41998569632','41998569630'),
				('Rio de Janeiro','João da Silva','cd-riodejaneiro@estoque.com',null,'21998548962','21998548960'),
				('São Paulo','Jose dos Flores','cd-saopaulo@estoque.com',null,'11985478596','11985478590');


desc fornecedor;
-- Fornecedor: Razao_social; Nome_fantasia; CNPJ; Responsavel; Endereco_fornecedor; Contato_email_1; Contato_email_2; Contato_telefone_1; Contato_telefone_2;
insert into fornecedor (Razao_social, Nome_fantasia, CNPJ, Responsavel, Endereco_fornecedor, Contato_email_1, Contato_email_2, Contato_telefone_1, Contato_telefone_2) values
				('Fornecimento Ilimitado Ltda','Ilimitado','10152325000115','Janderson Moreira','Rua Zumbi dos Palmares, Curitiba - Paraná / Brasil','contato@ilimitado.com.br',null,'41998887445','41998887450'),
				('Eletronicos Brasil SA.','Brasa Eletronicos','51258659000132','Lorena Gonçalves Pinto','Rua Tia Ciata, Rio de Janeiro - Rio de Janeiro / Brasil','contato@brasaeletronico.com.br',null,'21985554775',null),
				('Moveis do Brasil Ltda','Movil Moveis','26159847000119','Marilza Aparecida Nepomoceno','Avenida Tom Jobim, São Paulo - São Paulo / Brasil ','contato@movilmoveis.com',null,'11905515454',null),
				('Celulares e Comunicação Ltda','CelCom Brasil','95259132000120','Ivanildo da Silva','Avenida Engenheiro Rebouças, Curitiba - Paraná / Brasil ','contato@celcom.com.br','vendas@celcom.com.br','41998552364',null);

desc vendedor;
-- Vendedor: Razao_social; Nome_fantasia; CPF_CNPJ; Local_vendedor; Nome_vendedor; Email_1; Email_2; Telefone_1; Telefone_2;
insert into vendedor (Razao_social, Nome_fantasia, CPF_CNPJ, Local_vendedor, Nome_vendedor, Email_1, Email_2, Telefone_1, Telefone_2) values
				('Vendas de Eletronicos e variados','Vendas & Vendas','12159158000125','Curitiba','Bruno Ferreira Junior','bruno@vendasvendas.com',null,'41987456321',null),
				('Brinquedos Infantis Ltda','Brinquedos e Cia','48159357000137','São Paulo ','Aldemar Maroto Peixoto','aldemarmaroto@brinquedos.com',null,'11985258741',null),
				('Ferramentas Gerais de Operações AS','FERGERO','1313254800131','Rio de Janeiro','Antonio Guilherme Pontes','antonio@fergero.com.br',null,'21905412563',null);

desc produto_pedido;
-- Produto Pedido: Quantidade_produto; Status_pp;
insert into produto_pedido (idPeProduto, idPePedido, Quantidade_produto, Status_pp) values
				(5,1,1,'Sem estoque'),
				(6,2,1,'Sem estoque'),
				(16,3,2,'Sem estoque'),
				(23,4,2,'Disponivel'),
				(34,4,1,'Disponivel'),
				(40,4,2,'Disponivel'),
				(63,5,2,'Disponivel'),
				(59,6,3,'Disponivel'),
				(46,6,1,'Disponivel'),
				(31,6,1,'Disponivel'),
				(38,7,1,'Disponivel'),
				(40,7,5,'Disponivel'),
				(22,8,1,'Disponivel'),
				(10,9,1,'Disponivel'),
				(11,9,1,'Disponivel'),
				(19,10,1,'Disponivel'),
				(28,11,1,'Disponivel'),
				(29,11,1,'Disponivel'),
				(30,11,1,'Disponivel'),
				(44,12,2,'Disponivel'),
				(47,12,1,'Disponivel'),
				(51,13,1,'Disponivel'),
				(49,13,1,'Disponivel'),
				(54,14,1,'Disponivel'),
				(58,14,2,'Disponivel'),
				(61,15,2,'Disponivel');

desc produto_vendedor; 
-- Produto Vendedor: Quantidade_produto;
insert into produto_vendedor(idVeVendedor, idVeProduto, Quantidade_produto) values
				(1,5,5),
				(2,6,2),
				(3,16,5),
				(1,23,1),
				(2,34,2),
				(3,40,1),
				(1,63,6),
				(2,59,1),
				(3,46,1);

desc produto_fornecedor;
-- Produto Fornecedor:
insert into produto_fornecedor (idFoFornecedor, idFoProduto) values
				(1,1),
				(1,2),
				(1,3),
				(1,4),
				(1,5),
				(1,6),
				(1,7),
				(1,8),
				(1,9),
				(1,10),
				(1,11),
				(1,12),
				(2,61),
				(2,62),
				(2,63),
				(2,28),
				(2,29),
				(2,30),
				(2,37),
				(2,38),
				(2,39),
				(2,40),
				(2,41),
				(2,42),
				(3,16),
				(3,17),
				(3,18),
				(3,25),
				(3,26),
				(3,27),
				(3,49),
				(3,50),
				(3,51),
				(4,22),
				(4,23),
				(4,24);


desc produto_em_estoque;
-- Produto em estoque: idEsEstoque	idEsProduto	Quantidade_estoque;
insert into produto_em_estoque (idEsEstoque, idEsProduto, Quantidade_estoque) values
				(1,21,10),
				(1,22,15),
				(1,23,20),
				(1,24,5),
				(1,25,16),
				(1,26,80),
				(1,27,10),
				(1,28,20),
				(1,29,35),
				(1,30,40),
				(2,35,90),
				(2,36,100),
				(2,37,120),
				(2,38,130),
				(2,39,200),
				(2,40,150),
				(2,41,199),
				(2,42,154),
				(2,43,137),
				(2,44,183),
				(3,53,200),
				(3,54,200),
				(3,55,200),
				(3,56,200),
				(3,57,200),
				(3,58,200),
				(3,59,200),
				(3,60,200),
				(3,61,200),
				(3,62,200);

-- Contando o numero de clientes cadastrados
select count(*) from cliente;

-- Recuperando os dados dos clientes que realizaram pedidos
select *from cliente c, pedido p where c.idCliente = idPedidoCliente;

select nome_completo, idPedido, Status_do_pedido from cliente c, pedido p where c.idCliente = idPedidoCliente;

select * from cliente c, pedido p
			where c.idCliente = idPedidoCliente
            group by idPedido;

-- Recuperar quantos pedidos foram realizados pelos clientes
select c.idCliente, Nome_completo, count(*) as Numero_de_pedidos from cliente as c 
					inner join pedido as p on c.idCliente = p.IdPedidoCliente
			group by idCliente;