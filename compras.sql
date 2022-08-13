CREATE TABLE compras(
cliente_id int,
cod_compra int not null,
valorTotal double not null,
data_compra date not null,
primary key (cod_compra),
foreign key (cliente_id) references clientes (id_cliente)
);


drop table compras