update estados
set nome = 'Maranhão'
where sigla = 'MA' 

select 
    est.nome,
    sigla, populacao
from estados est
WHERE sigla = 'PR'

update estados
set 
    nome = 'Paraná',
    populacao = 11.32
where 
    sigla = 'PR'

select 
    nome,
    sigla, 
    populacao
from estados est
WHERE sigla = 'PR'