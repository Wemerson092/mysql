select * from estados where id = 25

insert into cidades(nome, area, estado_id)
values('Campinas', 759, 25)

insert into cidades(nome, area, estado_id)
values('Niteroi', 134.2, 19)

insert into cidades(nome, area, estado_id)
values(
    'Caruaru',
    920.2,
    (select id from estados where sigla = 'PE')
)

insert into cidades(nome, area, estado_id)
values(
    'Juazeiro do Norte',
    234.2,
    (select id from estados where sigla = 'CE')
)

select * from cidades


