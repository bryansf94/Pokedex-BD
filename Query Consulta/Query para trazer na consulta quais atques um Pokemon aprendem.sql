use pokedex;
select 
P.NOME_POKEMON,
M.NOME_MOVIMENTO,
PM.METODO_MOVIMENTO,
PM.LEVEL_MOVIMENTO,
PM.TM_MOVIMENTO
from
POKEMON P 
join
pokemon_movimento PM on P.ID_POKEMON = PM.ID_FK_POKEMON
join
movimento M on PM.ID_FK_POKEMON = M.ID_MOVIMENTO
where
P.NOME_POKEMON = 'Bulbasaur';


