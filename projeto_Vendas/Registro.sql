-- dados vendedor

INSERT INTO vendedor (codigo_do_vendedor,nome_do_vendedor,faixa_de_comissao,salario_fixo) VALUES ('10', 'Vanderley Cardoso');
INSERT INTO vendedor (codigo_do_vendedor,nome_do_vendedor,faixa_de_comissao,salario_fixo) VALUES ('13', 'Antonio Marcos');
INSERT INTO vendedor (codigo_do_vendedor,nome_do_vendedor,faixa_de_comissao,salario_fixo) VALUES ('15', 'Elis Regina');
INSERT INTO vendedor (codigo_do_vendedor,nome_do_vendedor,faixa_de_comissao,salario_fixo) VALUES ('17', 'Paulo Sergio');
INSERT INTO vendedor (codigo_do_vendedor,nome_do_vendedor,faixa_de_comissao,salario_fixo) VALUES ('20', 'Jerry Adriani');

-- dados cliente

INSERT INTO cliente (codigo_do_cliente,nome_do_cliente,endereco,cidade,cep,uf,cnpj,ie) VALUES ('1000', 'Roseli','Rua Sargento Osvaldo','São Paulo','03069020','67621514000135');
INSERT INTO cliente (codigo_do_cliente,nome_do_cliente,endereco,cidade,cep,uf,cnpj,ie) VALUES ('2000', 'Beto','Rua Doutor Mazzini Bueno','São Paulo','04696290','28227566000170');
INSERT INTO cliente (codigo_do_cliente,nome_do_cliente,endereco,cidade,cep,uf,cnpj,ie) VALUES ('3000','Pamela','Rua Diego de Siloe','São Paulo', '05872050','97452677000100');
INSERT INTO cliente (codigo_do_cliente,nome_do_cliente,endereco,cidade,cep,uf,cnpj,ie) VALUES ('4000','Cristina','Rua Henrique Sam Mindlin','São Paulo','05882000','70515108000100');
INSERT INTO cliente (codigo_do_cliente,nome_do_cliente,endereco,cidade,cep,uf,cnpj,ie) VALUES ('5000','Bruno','Rua Rafael Peacan','São Paulo','03289007','89151697000105');


-- dados pedido

INSERT INTO pedido (numero_do_pedido,numero_de_entrega,codigo_do_cliente,codigo_do_vendedor) VALUES ('2111','230','1000','10');
INSERT INTO pedido (numero_do_pedido,numero_de_entrega,codigo_do_cliente,codigo_do_vendedor) VALUES ('2112','231','2000','13');
INSERT INTO pedido (numero_do_pedido,numero_de_entrega,codigo_do_cliente,codigo_do_vendedor) VALUES ('2113','232','3000','15');
INSERT INTO pedido (numero_do_pedido,numero_de_entrega,codigo_do_cliente,codigo_do_vendedor) VALUES ('2114','233','4000','17');
INSERT INTO pedido (numero_do_pedido,numero_de_entrega,codigo_do_cliente,codigo_do_vendedor) VALUES ('2115','234','5000','20');

-- dados item do pedido

INSERT INTO item_do_pedido (numero_do_pedido,codigo_do_produto,quantidade) VALUES ('2111','10','5');
INSERT INTO item_do_pedido (numero_do_pedido,codigo_do_produto,quantidade) VALUES ('2112','5','10');
INSERT INTO item_do_pedido (numero_do_pedido,codigo_do_produto,quantidade) VALUES ('2113','30','20');
INSERT INTO item_do_pedido (numero_do_pedido,codigo_do_produto,quantidade) VALUES ('2114','15','30');
INSERT INTO item_do_pedido (numero_do_pedido,codigo_do_produto,quantidade) VALUES ('2115','20','7');

select * from vendedor;

select * from cliente;

select * from pedido;

select * from item_do_pedido;