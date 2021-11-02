create database vendas; 
use vendas; 
Create table vendedor (
        codigo_do_vendedor int Not null primary key, 
        nome_do_vendedor varchar(50) Not null,
        faixa_de_comissao varchar(1) Not null,
        salario_fixo float Not null
        );

Create table cliente (
    codigo_do_cliente int Not null primary key,
    nome_do_cliente varchar(50) Not null, 
    endereco varchar(100) Not null,
    cidade varchar(50) Not null,
    cep int Not null,
    uf varchar(2) Not null,
    cnpj int Not null,
    ie int Not null
    );

    Create table pedido (
    numero_do_pedido int Not null primary key,
    prazo_de_entrega int Not null, 
    codigo_do_cliente int not null,
    foreign key (codigo_do_cliente) references cliente(codigo_do_cliente),
    codigo_do_vendedor int not null,
    foreign key (codigo_do_vendedor) references vendedor(codigo_do_vendedor)
    );
    
Create table item_do_pedido (
   numero_do_pedido int not null,
   foreign key (numero_do_pedido) references pedido(numero_do_pedido),
   codigo_do_produto int not null,
   foreign key (numero_do_pedido) references produto(codigo_do_produto),
   quantidade int Not null
   );
