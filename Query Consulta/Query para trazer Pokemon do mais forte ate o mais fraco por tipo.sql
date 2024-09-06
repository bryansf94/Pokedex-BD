use pokedex;

-- Trazendo Pokemon do mais forte ao mais fraco por tipo.

select * from pokemon  where TIPO_PRIMARIO_POKEMON_TEXT = 'Grass' order by STATUS_GERAL_POKEMON DESC;

select * from pokemon  where TIPO_PRIMARIO_POKEMON_TEXT = 'Water' order by STATUS_GERAL_POKEMON DESC;

select * from pokemon  where TIPO_PRIMARIO_POKEMON_TEXT = 'Fire' order by STATUS_GERAL_POKEMON DESC;