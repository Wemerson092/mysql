alter table empresas modify cnpj varchar(14);

insert into empresas 
    (nome, cnpj)
values
    ('Bradesco', 21342445434353),
    ('Vale', 31342475434353),
    ('Cielo', 45792445434353)

desc `empresas`;
desc `prefeitos`;
select * from `empresas`;
select * from `empresas_unidades`;

insert into `empresas_unidades`
    (empresa_id, cidade_id, sede)
value
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);