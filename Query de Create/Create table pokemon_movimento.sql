USE pokedex;

CREATE TABLE pokemon_movimento (
ID_POKEMON_MOVIMENTO INT PRIMARY KEY AUTO_INCREMENT,
METODO_MOVIMENTO VARCHAR(45),
LEVEL_MOVIMENTO INT,
TM_MOVIMENTO VARCHAR(45),
ID_FK_POKEMON INT,
ID_FK_MOVIMENTO INT,
FOREIGN KEY (ID_FK_POKEMON) REFERENCES pokemon (ID_POKEMON),
FOREIGN KEY (ID_FK_MOVIMENTO) REFERENCES movimento (ID_MOVIMENTO))
 