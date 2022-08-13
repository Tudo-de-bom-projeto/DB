CREATE TABLE detalhes_compra(
preco_estendido double not null,
quant_compra int not null,
num_seq int not null,
medicamento_id int,
compra_cod int,
primary key (num_seq),
foreign key (medicamento_id) references medicamentos (id_medicamento),
foreign key (compra_cod) references compras (cod_compra)
);