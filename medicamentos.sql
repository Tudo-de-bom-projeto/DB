CREATE TABLE medicamentos(
id_medicamento int not null auto_increment,
nome_medicamento varchar(50) not null,
qtd_medicamento int not null,
tipo_generico boolean,
preco double not null,
primary key(id_medicamento));


insert into medicamentos values 
(null, "Losartana Potassica", 12, true, 53.00),
(null, "Nimesulida ", 18, true, 59.00),
(null, "Dipirona", 13, true, 6.57),
(null, "Maleato de Enalapril", 05, true, 13.39),
(null, "Clopidogrel ", 12, true, 41.33),
(null, "Buscopan", 15, false, 25.00),
(null, "Dorflex ", 25, false, 22.69),
(null, "Allegra", 06, false, 31.79),
(null, "Salompas G - 04 und", 15, false, 14.69),
(null, "MultiGripe 400mg ", 30, false, 20.19);

describe medicamentos;
select * from medicamentos;
select * from medicamentos where tipo_generico = true;
select * from medicamentos where tipo_generico != true;