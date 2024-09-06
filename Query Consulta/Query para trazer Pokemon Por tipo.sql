use pokedex;
select * from pokemon;

-- Query para trazer Pokemons por tipo planta 

select * from pokemon where TIPO_PRIMARIO_POKEMON_TEXT = 'Grass';

-- Query para trazer Pokemons por tipo Agua 

select * from pokemon where TIPO_PRIMARIO_POKEMON_TEXT = 'Water';

-- Query para trazer Pokemons por tipo Fogo 

select * from pokemon where TIPO_PRIMARIO_POKEMON_TEXT = 'Fire';