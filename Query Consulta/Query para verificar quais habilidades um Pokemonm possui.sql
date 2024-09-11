use pokedex;
select 
P.NOME_POKEMON,
M.NOME_HABILIDADE,
M.DESCRICAO_HABILIDADE
from
POKEMON P 
join
pokemon_habilidade PM on P.ID_POKEMON = PM.ID_FK_POKEMON_HAB
join
habilidade M on M.ID_HABILIDADE = PM.ID_FK_HAB_POKEMON
where
P.NOME_POKEMON = 'Bulbasaur';