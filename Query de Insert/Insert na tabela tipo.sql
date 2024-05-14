use pokedex;

SELECT * FROM pokedex.tipo; -- Linha para selecionar o db "pokedex' e mostrar a tabela "tipo'.

SHOW CREATE TABLE tipo; -- comando para ver como foi criado a tabela "tipo", no caso as propriedades dos campos.

INSERT INTO tipo 
(ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXT0, IMUNIDADE_TIPO_TEXT0, RESISTENCIA_TIPO_TEXT0)
VALUES (01,"Normal","-","Fighting","Ghost","-");

INSERT INTO tipo 
(ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (02,"Grass","Ground, Rock & Water","Bug, Fire, Flying, Ice & Poison","-","Water, Electric, Grass & Ground.");

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (03, 'Fire', 'Grass, Ice, Bug, Steel & Fairy', 'Water, Ground & Rock', '-', '-');


INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (04, 'Water', 'Fire, Ground & Rock', 'Electric & Grass', '-', '-');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (05, 'Electric', 'Water & Flying', 'Ground', '-', '-');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (06, 'Ice', 'Grass, Ground, Flying & Dragon', 'Fire, Fighting, Rock & Steel', '-', '-');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (07, 'Fighting', 'Normal, Ice, Rock, Dark & Steel', 'Flying, Psychic & Fairy', 'Ghost', '-');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (08, 'Poison', 'Grass & Fairy', 'Ground, Psychic', '-', 'Fighting, Poison, Bug, Grass & Fairy');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (09, 'Ground', 'Fire, Electric, Poison, Rock & Steel', 'Water, Grass & Ice', 'Electric', 'Poison, Rock');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (10, 'Flying', 'Grass, Fighting & Bug', 'Electric, Ice & Rock', 'Ground', 'Fighting, Bug, Grass');


INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (11, 'Psychic', 'Fighting & Poison', 'Bug, Ghost & Dark', '-', 'Fighting, Psychic');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (12, 'Bug', 'Grass, Psychic & Dark', 'Fire, Flying & Rock', '-', 'Fighting, Grass, Ground');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (13, 'Rock', 'Fire, Ice, Flying & Bug', 'Water, Grass, Fighting, Ground & Steel', '-', 'Normal, Flying, Poison, Fire');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (14, 'Ghost', 'Psychic & Ghost', 'Dark', 'Normal, Fighting', 'Poison, Bug');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (15, 'Dragon', 'Dragon', 'Ice, Dragon, Fairy', '-', 'Fire, Water, Electric, Grass');

INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (16, 'Dark', 'Psychic & Ghost', 'Fighting, Bug & Fairy', 'Psychic', 'Ghost, Dark');


INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (17, 'Steel', 'Ice, Rock & Fairy', 'Fire, Fighting, Ground', 'Poison', 'Normal, Flying, Rock, Bug, Steel, Grass, Psychic, Ice, Dragon, Fairy');


INSERT INTO tipo (ID_TIPO, NOME_TIPO, VANTAGEM_TIPO_TEXTO, FRAQUEZA_TIPO_TEXTO, IMUNIDADE_TIPO_TEXTO, RESISTENCIA_TIPO_TEXTO)
VALUES (18, 'Fairy', 'Fighting, Dragon & Dark', 'Poison & Steel', 'Dragon', 'Fighting, Bug, Dark');





