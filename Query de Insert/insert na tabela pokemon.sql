use pokedex;
SELECT * FROM pokemon;
SHOW CREATE TABLE pokemon;
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(1, 'Bulbasaur', 'Bulbasaur -> Ivysaur -> Venusaur', 0.7, 6.9, 'Uma estranha semente foi plantada nas costas ao nascer. A planta brota e cresce com este Pokémon.', 16, 'Rota 1', 'Grass', 'Poison', 'Overgrow', 2, 8, 1, 1, 318, 49, 49, 45),
(2, 'Ivysaur', 'Bulbasaur -> Ivysaur -> Venusaur', 1.0, 13.0, 'Quando o bulbo em suas costas cresce grande, parece perder a capacidade de ficar sobre as patas traseiras.', 32, 'Rota 2', 'Grass', 'Poison', 'Overgrow', 2, 8, 2, 1, 405, 62, 63, 60),
(3, 'Venusaur', 'Bulbasaur -> Ivysaur -> Venusaur', 2.0, 100.0, 'A planta floresce quando está absorvendo energia solar. Ele permanece em movimento para buscar a luz do sol.', 0, 'Rota 3', 'Grass', 'Poison', 'Overgrow', 2, 8, 3, 1, 525, 82, 83, 80),
(4, 'Charmander', 'Charmander -> Charmeleon -> Charizard', 0.6, 8.5, 'Obviamente prefere lugares quentes. Quando chove, diz-se que vapor sai da ponta de sua cauda.', 16, 'Rota 4', 'Fire', NULL, 'Blaze', 3, NULL, 4, 2, 309, 52, 43, 39),
(5, 'Charmeleon', 'Charmander -> Charmeleon -> Charizard', 1.1, 19.0, 'Quando balança sua cauda em chamas, ele eleva a temperatura a níveis insuportavelmente altos.', 36, 'Rota 5', 'Fire', NULL, 'Blaze', 3, NULL, 5, 2, 405, 64, 58, 58),
(6, 'Charizard', 'Charmander -> Charmeleon -> Charizard', 1.7, 90.5, 'Cospe fogo que é quente o suficiente para derreter pedras. Conhecido por causar incêndios florestais acidentalmente.', 0, 'Rota 6', 'Fire', 'Flying', 'Blaze', 3, 10, 6, 2, 534, 84, 78, 78),
(7, 'Squirtle', 'Squirtle -> Wartortle -> Blastoise', 0.5, 9.0, 'Após o nascimento, suas costas incham e endurecem em uma carapaça. Pulveriza espuma poderosamente de sua boca.', 16, 'Rota 7', 'Water', NULL, 'Torrent', 4, NULL, 7, 3, 314, 48, 65, 44),
(8, 'Wartortle', 'Squirtle -> Wartortle -> Blastoise', 1.0, 22.5, 'Freqüentemente se esconde na água para perseguir presas desavisadas. Para nadar rapidamente, move suas orelhas para manter o equilíbrio.', 36, 'Rota 8', 'Water', NULL, 'Torrent', 4, NULL, 8, 3, 405, 63, 80, 59),
(9, 'Blastoise', 'Squirtle -> Wartortle -> Blastoise', 1.6, 85.5, 'Um Pokémon brutal com jatos de água pressurizada em sua carapaça. Eles são usados para tackles em alta velocidade.', 0, 'Rota 9', 'Water', NULL, 'Torrent', 4, NULL, 9, 3, 530, 83, 100, 79),
(10, 'Caterpie', 'Caterpie -> Metapod -> Butterfree', 0.3, 2.9, 'Seus pés curtos têm almofadas de sucção que lhe permitem escalar incansavelmente encostas e paredes.', 7, 'Rota 10', 'Bug', NULL, 'Shield Dust', 12, NULL, 10, 4, 195, 30, 35, 45),
(11, 'Metapod', 'Caterpie -> Metapod -> Butterfree', 0.7, 9.9, 'Este Pokémon é vulnerável a ataques enquanto sua carapaça está mole, expondo seu corpo fraco e macio.', 10, 'Rota 11', 'Bug', NULL, 'Shed Skin', 12, NULL, 11, 4, 205, 20, 55, 50),
(12, 'Butterfree', 'Caterpie -> Metapod -> Butterfree', 1.1, 32.0, 'Em batalha, bate suas asas a grande velocidade para liberar poeira altamente tóxica no ar.', 0, 'Rota 12', 'Bug', 'Flying', 'Compound Eyes', 12, 10, 12, 4, 395, 45, 50, 60),
(13, 'Weedle', 'Weedle -> Kakuna -> Beedrill', 0.3, 3.2, 'Freqüentemente encontrado em florestas, comendo folhas. Tem um ferrão venenoso afiado na cabeça.', 7, 'Rota 13', 'Bug', 'Poison', 'Shield Dust', 12, 8, 13, 4, 195, 35, 30, 40),
(14, 'Kakuna', 'Weedle -> Kakuna -> Beedrill', 0.6, 10.0, 'Quase incapaz de se mover, este Pokémon só pode endurecer sua carapaça para se proteger dos predadores.', 10, 'Rota 14', 'Bug', 'Poison', 'Shed Skin', 12, 8, 14, 4, 205, 25, 50, 45),
(15, 'Beedrill', 'Weedle -> Kakuna -> Beedrill', 1.0, 29.5, 'Voa a alta velocidade e ataca usando seus grandes ferrões venenosos em suas patas dianteiras e cauda.', 0, 'Rota 15', 'Bug', 'Poison', 'Swarm', 12, 8, 15, 4, 395, 90, 40, 65),
(16, 'Pidgey', 'Pidgey -> Pidgeotto -> Pidgeot', 0.3, 1.8, 'Uma visão comum em florestas e bosques. Bate suas asas ao nível do solo para levantar areia cegante.', 18, 'Rota 16', 'Normal', 'Flying', 'Keen Eye', 1, 10, 16, 4, 251, 45, 40, 40),
(17, 'Pidgeotto', 'Pidgey -> Pidgeotto -> Pidgeot', 1.1, 30.0, 'Muito protetor de sua vasta área territorial, este Pokémon bicará ferozmente qualquer intruso.', 36, 'Rota 17', 'Normal', 'Flying', 'Keen Eye', 1, 10, 17, 4, 349, 60, 55, 63),
(18, 'Pidgeot', 'Pidgey -> Pidgeotto -> Pidgeot', 1.5, 39.5, 'Quando caça, desliza sobre a superfície da água em alta velocidade para pegar presas desavisadas como Magikarp.', 0, 'Rota 18', 'Normal', 'Flying', 'Keen Eye', 1, 10, 18, 4, 479, 80, 75, 83),
(19, 'Rattata', 'Rattata -> Raticate', 0.3, 3.5, 'Morde qualquer coisa quando ataca. Pequeno e muito rápido, é uma visão comum em muitos lugares.', 20, 'Rota 19', 'Normal', NULL, 'Run Away', 1, NULL, 19, 5, 253, 56, 35, 30),
(20, 'Raticate', 'Rattata -> Raticate', 0.7, 18.5, 'Suas presas crescem constantemente, então deve roer coisas duras para mantê-las desgastadas.', 0, 'Rota 20', 'Normal', NULL, 'Run Away', 1, NULL, 20, 5, 413, 81, 60, 55),
(21, 'Spearow', 'Spearow -> Fearow', 0.3, 2.0, 'Incapaz de voar alto. No entanto, pode voar muito rápido para proteger seu território.', 20, 'Rota 21', 'Normal', 'Flying', 'Keen Eye', 1, 10, 21, 5, 262, 60, 30, 40),
(22, 'Fearow', 'Spearow -> Fearow', 1.2, 38.0, 'Com suas enormes e magníficas asas, pode manter-se no ar sem nunca ter que pousar para descansar.', 0, 'Rota 22', 'Normal', 'Flying', 'Keen Eye', 1, 10, 22, 5, 442, 90, 65, 65),
(23, 'Ekans', 'Ekans -> Arbok', 2.0, 6.9, 'Move-se silenciosa e furtivamente. Come os ovos de pássaros, como Pidgey e Spearow, inteiros.', 22, 'Rota 23', 'Poison', NULL, 'Intimidate', 8, NULL, 23, 6, 288, 60, 44, 35),
(24, 'Arbok', 'Ekans -> Arbok', 3.5, 65.0, 'Diz-se que as ferozes marcas de aviso em sua barriga diferem de uma área para outra.', 0, 'Rota 24', 'Poison', NULL, 'Intimidate', 8, NULL, 24, 6, 438, 85, 69, 60),
(25, 'Pikachu', 'Pichu -> Pikachu -> Raichu', 0.4, 6.0, 'Quando vários desses Pokémon se reúnem, sua eletricidade pode se acumular e causar tempestades.', 22, 'Rota 25', 'Electric', NULL, 'Static', 5, NULL, 25, 7, 320, 55, 40, 35),
(26, 'Raichu', 'Pichu -> Pikachu -> Raichu', 0.8, 30.0, 'Seu longo rabo age como um pára-raios para proteger de se ser atingido por seu próprio raio.', 0, 'Rota 26', 'Electric', NULL, 'Static', 5, NULL, 26, 7, 485, 90, 55, 60),
(27, 'Sandshrew', 'Sandshrew -> Sandslash', 0.6, 12.0, 'Enterra-se profundamente no chão para se manter fresco. Usa a umidade armazenada em sua barriga para se manter hidratado.', 22, 'Rota 27', 'Ground', NULL, 'Sand Veil', 9, NULL, 27, 8, 300, 75, 85, 50),
(28, 'Sandslash', 'Sandshrew -> Sandslash', 1.0, 29.5, 'Curls up em uma bola para se proteger. As agulhas em suas costas secretam um veneno quando quebradas.', 0, 'Rota 28', 'Ground', NULL, 'Sand Veil', 9, NULL, 28, 8, 450, 100, 110, 75),
(29, 'Nidoran♀', 'Nidoran♀ -> Nidorina -> Nidoqueen', 0.4, 7.0, 'Seu veneno é tão poderoso que até mesmo uma única gota pode ser fatal para um inimigo.', 16, 'Rota 29', 'Poison', NULL, 'Poison Point', 8, NULL, 29, 9, 275, 47, 52, 55),
(30, 'Nidorina', 'Nidoran♀ -> Nidorina -> Nidoqueen', 0.8, 20.0, 'Normalmente amigável e dócil, este Pokémon se torna extremamente agressivo quando se sente ameaçado.', 32, 'Rota 30', 'Poison', NULL, 'Poison Point', 8, NULL, 30, 9, 365, 62, 67, 70),
(31, 'Nidoqueen', 'Nidoran♀ -> Nidorina -> Nidoqueen', 1.3, 60.0, 'Tem um corpo blindado extremamente duro. Pode facilmente destruir até mesmo rochas com um simples golpe.', 0, 'Rota 31', 'Poison', 'Ground', 'Poison Point', 8, 9, 31, 9, 505, 92, 87, 90),
(32, 'Nidoran♂', 'Nidoran♂ -> Nidorino -> Nidoking', 0.5, 9.0, 'Tem uma grande orelha que pode detectar sons muito distantes. Tem uma pele dura como ferro.', 16, 'Rota 32', 'Poison', NULL, 'Poison Point', 8, NULL, 32, 9, 273, 57, 40, 46),
(33, 'Nidorino', 'Nidoran♂ -> Nidorino -> Nidoking', 0.9, 19.5, 'Sua chifre perfura mesmo a mais dura das peles e expele um veneno venenoso.', 36, 'Rota 33', 'Poison', NULL, 'Poison Point', 8, NULL, 33, 9, 365, 72, 57, 61),
(34, 'Nidoking', 'Nidoran♂ -> Nidorino -> Nidoking', 1.4, 62.0, 'Usa sua cauda maciça para derrubar inimigos. É um Pokémon extremamente agressivo e violento.', 0, 'Rota 34', 'Poison', 'Ground', 'Poison Point', 8, 9, 34, 9, 505, 102, 77, 81),
(35, 'Clefairy', 'Cleffa -> Clefairy -> Clefable', 0.6, 7.5, 'Diz-se que a luz das estrelas alimenta sua energia. Dança em círculos nas noites de lua cheia.', 20, 'Rota 35', 'Fairy', NULL, 'Cute Charm', 18, NULL, 35, 10, 323, 45, 48, 70),
(36, 'Clefable', 'Cleffa -> Clefairy -> Clefable', 1.3, 40.0, 'Com suas grandes e sensíveis orelhas, pode detectar um pino caindo a mais de mil quilômetros de distância.', 0, 'Rota 36', 'Fairy', NULL, 'Cute Charm', 18, NULL, 36, 10, 483, 70, 73, 95),
(37, 'Vulpix', 'Vulpix -> Ninetales', 0.6, 9.9, 'Quando nasce, tem apenas uma cauda. A cauda se divide em mais à medida que envelhece.', 20, 'Rota 37', 'Fire', NULL, 'Flash Fire', 3, NULL, 37, 11, 299, 41, 40, 38),
(38, 'Ninetales', 'Vulpix -> Ninetales', 1.1, 19.9, 'Diz-se que cada uma de suas nove caudas tem um poder místico. Diz-se que vive mil anos.', 0, 'Rota 38', 'Fire', NULL, 'Flash Fire', 3, NULL, 38, 11, 505, 76, 75, 73),
(39, 'Jigglypuff', 'Igglybuff -> Jigglypuff -> Wigglytuff', 0.5, 5.5, 'Quando canta, ele nunca para de respirar enquanto canta. Ele pode causar sonolência em qualquer um que ouça sua canção.', 22, 'Rota 39', 'Normal', 'Fairy', 'Cute Charm', 1, 18, 39, 10, 270, 45, 20, 115),
(40, 'Wigglytuff', 'Igglybuff -> Jigglypuff -> Wigglytuff', 1.0, 12.0, 'Seu corpo é muito macio e flexível. Quando se inflama, pode parecer maior e assustar os inimigos.', 0, 'Rota 40', 'Normal', 'Fairy', 'Cute Charm', 1, 18, 40, 10, 435, 70, 45, 140),
(41, 'Zubat', 'Zubat -> Golbat -> Crobat', 0.8, 7.5, 'Fica na escuridão de cavernas. Sua audição é aguçada. Ele usa ondas ultra-sônicas para identificar e abordar alvos.', 22, 'Rota 41', 'Poison', 'Flying', 'Inner Focus', 8, 10, 41, 11, 245, 45, 35, 40),
(42, 'Golbat', 'Zubat -> Golbat -> Crobat', 1.6, 55.0, 'Ele voa silenciosamente por longas distâncias. Ele usa suas presas afiadas para sugar sangue de seus inimigos.', 0, 'Rota 42', 'Poison', 'Flying', 'Inner Focus', 8, 10, 42, 11, 455, 80, 70, 75),
(43, 'Oddish', 'Oddish -> Gloom -> Vileplume', 0.5, 5.4, 'Durante o dia, ele enterra-se no chão. À noite, ele vagueia espalhando sementes.', 21, 'Rota 43', 'Grass', 'Poison', 'Chlorophyll', 2, 8, 43, 12, 320, 50, 55, 45),
(44, 'Gloom', 'Oddish -> Gloom -> Vileplume', 0.8, 8.6, 'O cheiro de seu fluido venenoso deteriorante não é sentido a distâncias consideráveis.', 36, 'Rota 44', 'Grass', 'Poison', 'Chlorophyll', 2, 8, 44, 12, 395, 65, 70, 60),
(45, 'Vileplume', 'Oddish -> Gloom -> Vileplume', 1.2, 18.6, 'Tem a maior pétala do mundo. Emite uma fragrância insuportavelmente alérgica.', 0, 'Rota 45', 'Grass', 'Poison', 'Chlorophyll', 2, 8, 45, 12, 490, 80, 85, 75),
(46, 'Paras', 'Paras -> Parasect', 0.3, 5.4, 'Uma planta fúngica cresce nas costas. Seu fungo é conhecido por ter efeitos medicinais.', 24, 'Rota 46', 'Bug', 'Grass', 'Effect Spore', 12, 2, 46, 12, 285, 70, 55, 35),
(47, 'Parasect', 'Paras -> Parasect', 1.0, 29.5, 'O fungo em seu corpo se espalhou, substituindo o próprio Pokémon.', 0, 'Rota 47', 'Bug', 'Grass', 'Effect Spore', 12, 2, 47, 12, 405, 95, 80, 60),
(48, 'Venonat', 'Venonat -> Venomoth', 1.0, 30.0, 'Seus olhos grandes não são apenas sensores visuais. Eles também podem emitir raios especiais de luz.', 31, 'Rota 48', 'Bug', 'Poison', 'Compound Eyes', 12, 8, 48, 12, 305, 55, 50, 60),
(49, 'Venomoth', 'Venonat -> Venomoth', 1.5, 12.5, 'Ele bate suas asas para liberar escamas altamente tóxicas no ar.', 0, 'Rota 49', 'Bug', 'Poison', 'Shield Dust', 12, 8, 49, 12, 450, 65, 60, 70),
(50, 'Diglett', 'Diglett -> Dugtrio', 0.2, 0.8, 'Vive em tocas subsolo e deixa a terra macia e arável com seus pequenos e íngremes túneis.', 26, 'Rota 50', 'Ground', NULL, 'Sand Veil', 9, NULL, 50, 12, 265, 55, 25, 10);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(51, 'Dugtrio', 'Diglett -> Dugtrio', 0.7, 33.3, 'Muitas vezes vivem em ninhos cavados no subsolo.', 0, 'Rota 51', 'Ground', NULL, 'Sand Veil', 9, NULL, 51, 9, 405, 80, 50, 35),
(52, 'Meowth', 'Meowth -> Persian', 0.4, 4.2, 'Lendário por seu amor por moedas brilhantes.', 28, 'Rota 52', 'Normal', NULL, 'Pickup', 1, NULL, 52, 10, 290, 45, 35, 40),
(53, 'Persian', 'Meowth -> Persian', 1.0, 32.0, 'Os pelos de Persian brilham quando está saudável.', 0, 'Rota 53', 'Normal', NULL, 'Limber', 1, NULL, 53, 10, 440, 70, 60, 65),
(54, 'Psyduck', 'Psyduck -> Golduck', 0.8, 19.6, 'Psyduck tem constantes dores de cabeça.', 33, 'Rota 54', 'Water', NULL, 'Damp', 4, NULL, 54, 11, 320, 52, 48, 50),
(55, 'Golduck', 'Psyduck -> Golduck', 1.7, 76.6, 'Golduck pode nadar de forma especializada em rios e lagos rápidos.', 0, 'Rota 55', 'Water', NULL, 'Cloud Nine', 4, NULL, 55, 11, 500, 82, 78, 80),
(56, 'Mankey', 'Mankey -> Primeape', 0.5, 28.0, 'Mankey torna-se muito furioso quando perde.', 28, 'Rota 56', 'Fighting', NULL, 'Vital Spirit', 7, NULL, 56, 12, 305, 80, 35, 40),
(57, 'Primeape', 'Mankey -> Primeape', 1.0, 32.0, 'Primeape é conhecido por ser muito agressivo.', 0, 'Rota 57', 'Fighting', NULL, 'Anger Point', 7, NULL, 57, 12, 455, 105, 60, 65),
(58, 'Growlithe', 'Growlithe -> Arcanine', 0.7, 19.0, 'Growlithe é muito fiel ao seu treinador.', 0, 'Rota 58', 'Fire', NULL, 'Intimidate', 3, NULL, 58, 13, 350, 70, 45, 55),
(59, 'Arcanine', 'Growlithe -> Arcanine', 1.9, 155.0, 'Arcanine é conhecido por sua velocidade e lealdade.', 0, 'Rota 59', 'Fire', NULL, 'Intimidate', 3, NULL, 59, 13, 555, 110, 80, 90),
(60, 'Poliwag', 'Poliwag -> Poliwhirl -> Poliwrath', 0.6, 12.4, 'Poliwag nada de forma muito natural.', 25, 'Rota 60', 'Water', NULL, 'Water Absorb', 4, NULL, 60, 14, 300, 50, 40, 40),
(61, 'Poliwhirl', 'Poliwag -> Poliwhirl -> Poliwrath', 1.0, 20.0, 'Poliwhirl tem uma pele elástica que é muito elogiada.', 38, 'Rota 61', 'Water', NULL, 'Water Absorb', 4, NULL, 61, 14, 385, 65, 65, 65),
(62, 'Poliwrath', 'Poliwag -> Poliwhirl -> Poliwrath', 1.3, 54.0, 'Poliwrath é muito forte e musculoso.', 0, 'Rota 62', 'Water', 'Fighting', 'Water Absorb', 4, 7, 62, 14, 510, 95, 95, 90),
(63, 'Abra', 'Abra -> Kadabra -> Alakazam', 0.9, 19.5, 'Abra é conhecido por seus poderes psíquicos.', 16, 'Rota 63', 'Psychic', NULL, 'Synchronize', 11, NULL, 63, 15, 310, 20, 15, 25),
(64, 'Kadabra', 'Abra -> Kadabra -> Alakazam', 1.3, 56.5, 'Kadabra é muito inteligente e possui um QI extraordinário.', 36, 'Rota 64', 'Psychic', NULL, 'Synchronize', 11, NULL, 64, 15, 400, 35, 30, 40),
(65, 'Alakazam', 'Abra -> Kadabra -> Alakazam', 1.5, 48.0, 'Alakazam é capaz de realizar cálculos matemáticos complexos.', 0, 'Rota 65', 'Psychic', NULL, 'Synchronize', 11, NULL, 65, 15, 500, 50, 45, 55);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(66, 'Machop', 'Machop -> Machoke -> Machamp', 0.8, 19.5, 'Machop possui uma força imensa e é muito atlético.', 28, 'Rota 66', 'Fighting', NULL, 'Guts', 7, NULL, 66, 16, 305, 80, 50, 35),
(67, 'Machoke', 'Machop -> Machoke -> Machamp', 1.5, 70.5, 'Machoke pode levantar cargas extremamente pesadas.', 36, 'Rota 67', 'Fighting', NULL, 'Guts', 7, NULL, 67, 16, 405, 100, 70, 60),
(68, 'Machamp', 'Machop -> Machoke -> Machamp', 1.6, 130.0, 'Machamp é conhecido por sua incrível força e habilidades de luta.', 0, 'Rota 68', 'Fighting', NULL, 'Guts', 7, NULL, 68, 16, 505, 130, 80, 90),
(69, 'Bellsprout', 'Bellsprout -> Weepinbell -> Victreebel', 0.7, 4.0, 'Bellsprout tem uma mordida muito forte.', 21, 'Rota 69', 'Grass', 'Poison', 'Chlorophyll', 2, 8, 69, 17, 300, 75, 35, 40),
(70, 'Weepinbell', 'Bellsprout -> Weepinbell -> Victreebel', 1.0, 6.4, 'Weepinbell possui um odor terrível que repele inimigos.', 36, 'Rota 70', 'Grass', 'Poison', 'Chlorophyll', 2, 8, 70, 17, 390, 90, 50, 65),
(71, 'Victreebel', 'Bellsprout -> Weepinbell -> Victreebel', 1.7, 15.5, 'Victreebel é conhecido por engolir sua presa inteira.', 0, 'Rota 71', 'Grass', 'Poison', 'Chlorophyll', 2, 8, 71, 17, 490, 105, 65, 80),
(72, 'Tentacool', 'Tentacool -> Tentacruel', 0.9, 45.5, 'Tentacool é capaz de flutuar na superfície da água.', 30, 'Rota 72', 'Water', 'Poison', 'Clear Body', 4, 8, 72, 18, 335, 40, 35, 40),
(73, 'Tentacruel', 'Tentacool -> Tentacruel', 1.6, 55.0, 'Tentacruel tem tentáculos venenosos e é capaz de se locomover rapidamente na água.', 0, 'Rota 73', 'Water', 'Poison', 'Clear Body', 4, 8, 73, 18, 515, 70, 65, 80),
(74, 'Geodude', 'Geodude -> Graveler -> Golem', 0.4, 20.0, 'Geodude é conhecido por rolar encostas para se mover.', 25, 'Rota 74', 'Rock', 'Ground', 'Rock Head', 13, 9, 74, 19, 300, 80, 100, 40),
(75, 'Graveler', 'Geodude -> Graveler -> Golem', 1.0, 105.0, 'Graveler é conhecido por sua força incrível.', 40, 'Rota 75', 'Rock', 'Ground', 'Rock Head', 13, 9, 75, 19, 390, 95, 115, 55),
(76, 'Golem', 'Geodude -> Graveler -> Golem', 1.4, 300.0, 'Golem possui uma defesa incrível e pode rolar montanhas para atacar seus inimigos.', 0, 'Rota 76', 'Rock', 'Ground', 'Rock Head', 13, 9, 76, 19, 495, 120, 130, 80),
(77, 'Ponyta', 'Ponyta -> Rapidash', 1.0, 30.0, 'Ponyta corre livremente pelas pradarias, deixando um rastro de fogo.', 40, 'Rota 77', 'Fire', NULL, 'Run Away', 3, NULL, 77, 20, 410, 85, 55, 50);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(78, 'Rapidash', 'Ponyta -> Rapidash', 1.7, 95.0, 'Rapidash é muito rápido e elegante em sua corrida.', 0, 'Rota 78', 'Fire', NULL, 'Run Away', 3, NULL, 78, 20, 500, 100, 70, 65),
(79, 'Slowpoke', 'Slowpoke -> Slowbro', 1.2, 36.0, 'Slowpoke é muito lento e se comporta de maneira descontraída.', 37, 'Rota 79', 'Water', 'Psychic', 'Oblivious', 4, 11, 79, 21, 315, 65, 65, 90),
(80, 'Slowbro', 'Slowpoke -> Slowbro', 1.6, 78.5, 'Slowbro é muito calmo e relaxado, mesmo quando atacado.', 0, 'Rota 80', 'Water', 'Psychic', 'Oblivious', 4, 11, 80, 21, 490, 75, 110, 95),
(81, 'Magnemite', 'Magnemite -> Magneton', 0.3, 6.0, 'Magnemite flutua pelo ar utilizando magnetismo.', 30, 'Rota 81', 'Electric', 'Steel', 'Magnet Pull', 5, 17, 81, 22, 325, 35, 70, 25),
(82, 'Magneton', 'Magnemite -> Magneton', 1.0, 60.0, 'Magneton é formado pela união de três Magnemites.', 0, 'Rota 82', 'Electric', 'Steel', 'Magnet Pull', 5, 17, 82, 22, 465, 60, 95, 50),
(83, 'Farfetch’d', 'Farfetch’d', 0.8, 15.0, 'Farfetch’d é conhecido por sua habilidade de usar um alho-poró como arma.', 0, 'Rota 83', 'Normal', 'Flying', 'Keen Eye', 1, 10, 83, 23, 352, 65, 55, 52),
(84, 'Doduo', 'Doduo -> Dodrio', 1.4, 39.2, 'Doduo é conhecido por sua incrível velocidade.', 31, 'Rota 84', 'Normal', 'Flying', 'Run Away', 1, 10, 84, 24, 310, 85, 45, 35),
(85, 'Dodrio', 'Doduo -> Dodrio', 1.8, 85.2, 'Dodrio é capaz de correr a uma velocidade de até 60 mph.', 0, 'Rota 85', 'Normal', 'Flying', 'Run Away', 1, 10, 85, 24, 470, 110, 70, 60),
(86, 'Seel', 'Seel -> Dewgong', 1.1, 90.0, 'Seel é um excelente nadador e passa a maior parte de seu tempo na água.', 34, 'Rota 86', 'Water', NULL, 'Thick Fat', 4, NULL, 86, 25, 325, 45, 55, 65),
(87, 'Dewgong', 'Seel -> Dewgong', 1.7, 120.0, 'Dewgong é conhecido por seus cantos bonitos que ecoam sobre o gelo.', 0, 'Rota 87', 'Water', 'Ice', 'Thick Fat', 4, 6, 87, 25, 475, 70, 80, 90);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(88, 'Grimer', 'Grimer -> Muk', 0.9, 30.0, 'Grimer se alimenta de resíduos tóxicos e pode poluir o meio ambiente.', 38, 'Rota 88', 'Poison', NULL, 'Stench', 8, NULL, 88, 26, 325, 80, 50, 80),
(89, 'Muk', 'Grimer -> Muk', 1.2, 30.0, 'Muk é altamente tóxico e pode corroer qualquer substância com seu ácido.', 0, 'Rota 89', 'Poison', NULL, 'Stench', 8, NULL, 89, 26, 500, 105, 75, 105),
(90, 'Shellder', 'Shellder -> Cloyster', 0.3, 4.0, 'Shellder se agarra a rochas subaquáticas com sua língua afiada.', 30, 'Rota 90', 'Water', NULL, 'Shell Armor', 4, NULL, 90, 27, 305, 65, 100, 30),
(91, 'Cloyster', 'Shellder -> Cloyster', 1.5, 132.5, 'Cloyster possui uma concha extremamente dura e afiada que pode se fechar rapidamente para proteção.', 0, 'Rota 91', 'Water', 'Ice', 'Shell Armor', 4, 6, 91, 27, 525, 95, 180, 50),
(92, 'Gastly', 'Gastly -> Haunter -> Gengar', 1.3, 0.1, 'Gastly é formado por gás venenoso e pode desaparecer sem deixar vestígios.', 25, 'Rota 92', 'Ghost', 'Poison', 'Levitate', 14, 8, 92, 28, 310, 35, 30, 30),
(93, 'Haunter', 'Gastly -> Haunter -> Gengar', 1.6, 0.1, 'Haunter gosta de assustar as pessoas fazendo-as sentir um frio arrepio na espinha.', 40, 'Rota 93', 'Ghost', 'Poison', 'Levitate', 14, 8, 93, 28, 405, 50, 45, 45),
(94, 'Gengar', 'Gastly -> Haunter -> Gengar', 1.5, 40.5, 'Gengar é conhecido por sua habilidade de se esconder nas sombras e atacar seus inimigos de surpresa.', 0, 'Rota 94', 'Ghost', 'Poison', 'Levitate', 14, 8, 94, 28, 500, 65, 60, 60),
(95, 'Onix', 'Onix', 8.8, 210.0, 'Onix pode escavar túneis subterrâneos e é conhecido por sua resistência.', 0, 'Rota 95', 'Rock', 'Ground', 'Rock Head', 13, 9, 95, 29, 385, 45, 160, 35),
(96, 'Drowzee', 'Drowzee -> Hypno', 1.0, 32.4, 'Drowzee se alimenta de sonhos dos outros e pode induzir sono em seus inimigos.', 26, 'Rota 96', 'Psychic', NULL, 'Insomnia', 11, NULL, 96, 30, 328, 48, 45, 60),
(97, 'Hypno', 'Drowzee -> Hypno', 1.6, 75.6, 'Hypno pode usar um pêndulo para hipnotizar suas presas.', 0, 'Rota 97', 'Psychic', NULL, 'Insomnia', 11, NULL, 97, 30, 483, 73, 70, 85),
(98, 'Krabby', 'Krabby -> Kingler', 0.4, 6.5, 'Krabby tem garras poderosas que podem esmagar conchas.', 28, 'Rota 98', 'Water', NULL, 'Hyper Cutter', 4, NULL, 98, 31, 325, 105, 90, 30),
(99, 'Kingler', 'Krabby -> Kingler', 1.3, 60.0, 'Kingler é conhecido por sua força e por suas garras extremamente afiadas.', 0, 'Rota 99', 'Water', NULL, 'Hyper Cutter', 4, NULL, 99, 31, 475, 130, 115, 55),
(100, 'Voltorb', 'Voltorb -> Electrode', 0.5, 10.4, 'Voltorb é conhecido por sua capacidade de explodir sem aviso prévio.', 30, 'Rota 100', 'Electric', NULL, 'Soundproof', 5, NULL, 100, 32, 330, 30, 50, 40),
(101, 'Electrode', 'Voltorb -> Electrode', 1.2, 66.6, 'Electrode é conhecido por rolar em altas velocidades e pode explodir a qualquer momento.', 0, 'Rota 101', 'Electric', NULL, 'Soundproof', 5, NULL, 101, 32, 480, 50, 70, 60);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(102, 'Exeggcute', 'Exeggcute -> Exeggutor', 0.4, 2.5, 'Exeggcute se parece com ovos, mas são sementes vivas.', 27, 'Rota 102', 'Grass', 'Psychic', 'Chlorophyll', 2, 11, 102, 33, 325, 40, 80, 60),
(103, 'Exeggutor', 'Exeggcute -> Exeggutor', 2.0, 120.0, 'Exeggutor é conhecido como a "Árvore da Vida" e suas cabeças pensam de forma independente.', 0, 'Rota 103', 'Grass', 'Psychic', 'Chlorophyll', 2, 11, 103, 33, 520, 95, 85, 95),
(104, 'Cubone', 'Cubone -> Marowak', 0.4, 6.5, 'Cubone sempre usa o crânio de sua mãe como capacete.', 28, 'Rota 104', 'Ground', NULL, 'Rock Head', 9, NULL, 104, 34, 320, 50, 95, 50),
(105, 'Marowak', 'Cubone -> Marowak', 1.0, 45.0, 'Marowak usa um osso como arma e é extremamente resistente.', 0, 'Rota 105', 'Ground', NULL, 'Rock Head', 9, NULL, 105, 34, 425, 80, 110, 60),
(106, 'Hitmonlee', 'Tyrogue -> Hitmonlee', 1.5, 49.8, 'Hitmonlee é conhecido por seus chutes poderosos e pernas elásticas.', 0, 'Rota 106', 'Fighting', NULL, 'Limber', 7, NULL, 106, 35, 455, 120, 53, 50),
(107, 'Hitmonchan', 'Tyrogue -> Hitmonchan', 1.4, 50.2, 'Hitmonchan é conhecido por seus socos rápidos e fortes.', 0, 'Rota 107', 'Fighting', NULL, 'Iron Fist', 7, NULL, 107, 35, 455, 105, 79, 50),
(108, 'Lickitung', 'Lickitung', 1.2, 65.5, 'Lickitung usa sua longa língua para lamber tudo, deixando marcas pegajosas.', 0, 'Rota 108', 'Normal', NULL, 'Own Tempo', 1, NULL, 108, 36, 385, 55, 75, 90),
(109, 'Koffing', 'Koffing -> Weezing', 0.6, 1.0, 'Koffing é cheio de gases venenosos que podem explodir a qualquer momento.', 35, 'Rota 109', 'Poison', NULL, 'Levitate', 8, NULL, 109, 37, 340, 65, 95, 40),
(110, 'Weezing', 'Koffing -> Weezing', 1.2, 9.5, 'Weezing é formado por dois Koffing que se uniram e compartilham seus gases venenosos.', 0, 'Rota 110', 'Poison', NULL, 'Levitate', 8, NULL, 110, 37, 490, 90, 120, 65),
(111, 'Rhyhorn', 'Rhyhorn -> Rhydon', 1.0, 115.0, 'Rhyhorn tem uma pele extremamente dura e pode carregar contra qualquer coisa.', 42, 'Rota 111', 'Ground', 'Rock', 'Lightning Rod', 9, 13, 111, 38, 345, 85, 95, 80),
(112, 'Rhydon', 'Rhyhorn -> Rhydon', 1.9, 120.0, 'Rhydon pode destruir até mesmo pedras com seus chifres duros.', 0, 'Rota 112', 'Ground', 'Rock', 'Lightning Rod', 9, 13, 112, 38, 485, 130, 120, 105),
(113, 'Chansey', 'Chansey -> Blissey', 1.1, 34.6, 'Chansey é conhecido por sua natureza gentil e seus ovos nutritivos.', 0, 'Rota 113', 'Normal', NULL, 'Natural Cure', 1, NULL, 113, 39, 450, 5, 5, 250),
(114, 'Tangela', 'Tangela', 1.0, 35.0, 'Tangela está coberto por vinhas azuis que regeneram rapidamente se cortadas.', 0, 'Rota 114', 'Grass', NULL, 'Chlorophyll', 2, NULL, 114, 40, 435, 55, 115, 65),
(115, 'Kangaskhan', 'Kangaskhan', 2.2, 80.0, 'Kangaskhan carrega seu filhote na bolsa e é extremamente protetora.', 0, 'Rota 115', 'Normal', NULL, 'Early Bird', 1, NULL, 115, 41, 490, 95, 80, 105),
(116, 'Horsea', 'Horsea -> Seadra', 0.4, 8.0, 'Horsea expele tinta preta para escapar de seus inimigos.', 32, 'Rota 116', 'Water', NULL, 'Swift Swim', 4, NULL, 116, 42, 295, 40, 70, 30),
(117, 'Seadra', 'Horsea -> Seadra', 1.2, 25.0, 'Seadra possui espinhos venenosos que podem ferir gravemente os inimigos.', 0, 'Rota 117', 'Water', NULL, 'Poison Point', 4, NULL, 117, 42, 440, 65, 95, 55),
(118, 'Goldeen', 'Goldeen -> Seaking', 0.6, 15.0, 'Goldeen nada elegantemente e usa seu chifre para perfurar.', 33, 'Rota 118', 'Water', NULL, 'Swift Swim', 4, NULL, 118, 43, 320, 67, 60, 45),
(119, 'Seaking', 'Goldeen -> Seaking', 1.3, 39.0, 'Seaking é um nadador forte e defende seu território com seu chifre afiado.', 0, 'Rota 119', 'Water', NULL, 'Swift Swim', 4, NULL, 119, 43, 450, 92, 65, 80),
(120, 'Staryu', 'Staryu -> Starmie', 0.8, 34.5, 'Staryu pode regenerar partes perdidas do seu corpo, desde que o núcleo central permaneça intacto.', 33, 'Rota 120', 'Water', NULL, 'Natural Cure', 4, NULL, 120, 44, 340, 45, 55, 30);
INSERT INTO pokemon (
    ID_POKEMON,
    NOME_POKEMON,
    LINHA_EVOLUTIVA_POKEMON,
    ALTURA_POKEMON,
    PESO_POKEMOPN,
    DESCRICAO_POKEMON,
    NIVEL_EVOLUCAO,
    ROTA_DE_ENCONTRO,
    TIPO_PRIMARIO_POKEMON_TEXT,
    TIPO_SECUNDARIO_POKEMON_TEXT,
    HABILIDADE_POKEMON_TEXT,
    ID_FK_TIPO_PRIMARIO,
    ID_FK_TIPO_SECUNDARIO,
    ID_FK_MOVIMENTOS,
    ID_FK_HABILIDADES,
    STATUS_GERAL_POKEMON,
    STATUS_ATQ,
    STATUS_DEF,
    STATUS_HP
) VALUES
(121, 'Starmie', 'Staryu -> Starmie', 1.1, 80.0, 'Starmie possui um núcleo que brilha em sete cores.', 0, 'Rota 121', 'Water', 'Psychic', 'Natural Cure', 4, 11, 121, 44, 520, 75, 85, 60),
(122, 'Mr. Mime', 'Mr. Mime', 1.3, 54.5, 'Mr. Mime é um mestre da ilusão e pode criar barreiras invisíveis.', 0, 'Rota 122', 'Psychic', 'Fairy', 'Soundproof', 11, 18, 122, 45, 460, 45, 65, 40),
(123, 'Scyther', 'Scyther', 1.5, 56.0, 'Scyther é incrivelmente rápido e usa suas lâminas afiadas para atacar.', 0, 'Rota 123', 'Bug', 'Flying', 'Swarm', 12, 10, 123, 46, 500, 110, 80, 70),
(124, 'Jynx', 'Jynx', 1.4, 40.6, 'Jynx encanta seus inimigos com uma dança hipnótica.', 0, 'Rota 124', 'Ice', 'Psychic', 'Oblivious', 6, 11, 124, 47, 455, 50, 35, 65),
(125, 'Electabuzz', 'Electabuzz', 1.1, 30.0, 'Electabuzz causa blecautes em cidades ao absorver eletricidade.', 0, 'Rota 125', 'Electric', NULL, 'Static', 5, NULL, 125, 48, 490, 83, 57, 65),
(126, 'Magmar', 'Magmar', 1.3, 44.5, 'Magmar expele chamas de seu corpo e vive perto de vulcões.', 0, 'Rota 126', 'Fire', NULL, 'Flame Body', 3, NULL, 126, 49, 495, 95, 57, 65),
(127, 'Pinsir', 'Pinsir', 1.5, 55.0, 'Pinsir é forte o suficiente para cortar seus inimigos ao meio com suas pinças.', 0, 'Rota 127', 'Bug', NULL, 'Hyper Cutter', 12, NULL, 127, 50, 500, 125, 100, 65),
(128, 'Tauros', 'Tauros', 1.4, 88.4, 'Tauros adora lutar e usa sua cauda para chicotear a si mesmo.', 0, 'Rota 128', 'Normal', NULL, 'Intimidate', 1, NULL, 128, 51, 490, 100, 95, 75),
(129, 'Magikarp', 'Magikarp -> Gyarados', 0.9, 10.0, 'Magikarp é fraco e inútil, mas pode saltar alto.', 20, 'Rota 129', 'Water', NULL, 'Swift Swim', 4, NULL, 129, 52, 200, 10, 55, 20);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_MOVIMENTOS,ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(130, 'Gyarados', 'Magikarp -> Gyarados', 6.5, 235.0, 'Gyarados é feroz e destrói tudo em seu caminho com fúria.', 0, 'Rota 130', 'Water', 'Flying', 'Intimidate', 4, 10, 130, 52, 540, 125, 79, 95),
(131, 'Lapras', 'Lapras', 2.5, 220.0, 'Lapras é gentil e adora transportar pessoas no mar.', 0, 'Rota 131', 'Water', 'Ice', 'Water Absorb', 4, 6, 131, 53, 535, 85, 80, 130),
(132, 'Ditto', 'Ditto', 0.3, 4.0, 'Ditto pode se transformar em qualquer Pokémon que vê.', 0, 'Rota 132', 'Normal', NULL, 'Limber', 1, NULL, 132, 54, 288, 48, 48, 48),
(133, 'Eevee', 'Eevee -> Vaporeon, Jolteon, Flareon, Espeon, Umbreon, Leafeon, Glaceon, Sylveon', 0.3, 6.5, 'Eevee tem um DNA instável que permite evoluir para várias formas.', 0, 'Rota 133', 'Normal', NULL, 'Run Away', 1, NULL, 133, 55, 325, 55, 50, 55),
(134, 'Vaporeon', 'Eevee -> Vaporeon', 1.0, 29.0, 'Vaporeon tem células semelhantes às da água, permitindo-lhe derreter na água.', 0, 'Rota 134', 'Water', NULL, 'Water Absorb', 4, NULL, 134, 55, 525, 65, 60, 130),
(135, 'Jolteon', 'Eevee -> Jolteon', 0.8, 24.5, 'Jolteon acumula eletricidade estática em sua pele.', 0, 'Rota 135', 'Electric', NULL, 'Volt Absorb', 5, NULL, 135, 55, 525, 65, 60, 65),
(136, 'Flareon', 'Eevee -> Flareon', 0.9, 25.0, 'Flareon armazena calor em seu corpo, tornando-se extremamente quente.', 0, 'Rota 136', 'Fire', NULL, 'Flash Fire', 3, NULL, 136, 55, 525, 130, 60, 65),
(137, 'Porygon', 'Porygon', 0.8, 36.5, 'Porygon é um Pokémon virtual criado por cientistas.', 0, 'Rota 137', 'Normal', NULL, 'Trace', 1, NULL, 137, 56, 395, 60, 70, 65),
(138, 'Omanyte', 'Omanyte -> Omastar', 0.4, 7.5, 'Omanyte é um Pokémon fóssil revivido que usa seus tentáculos para nadar.', 40, 'Rota 138', 'Rock', 'Water', 'Swift Swim', 13, 4, 138, 57, 355, 40, 100, 35),
(139, 'Omastar', 'Omanyte -> Omastar', 1.0, 35.0, 'Omastar usa suas conchas afiadas para capturar e esmagar suas presas.', 0, 'Rota 139', 'Rock', 'Water', 'Swift Swim', 13, 4, 139, 57, 495, 60, 125, 70),
(140, 'Kabuto', 'Kabuto -> Kabutops', 0.5, 11.5, 'Kabuto é um Pokémon fóssil revivido que se protege com uma carapaça dura.', 40, 'Rota 140', 'Rock', 'Water', 'Swift Swim', 13, 4, 140, 58, 355, 80, 90, 30);
INSERT INTO pokemon 
(ID_POKEMON,NOME_POKEMON,LINHA_EVOLUTIVA_POKEMON,ALTURA_POKEMON,PESO_POKEMOPN,
DESCRICAO_POKEMON,NIVEL_EVOLUCAO,ROTA_DE_ENCONTRO,TIPO_PRIMARIO_POKEMON_TEXT,
TIPO_SECUNDARIO_POKEMON_TEXT,HABILIDADE_POKEMON_TEXT,ID_FK_TIPO_PRIMARIO,ID_FK_TIPO_SECUNDARIO,
ID_FK_HABILIDADES,STATUS_GERAL_POKEMON,
STATUS_ATQ,STATUS_DEF,STATUS_HP)
VALUES
(141, 'Kabutops', 'Kabuto -> Kabutops', 1.3, 40.5, 'Kabutops caça com suas lâminas afiadas.', 0, 'Rota 141', 'Rock', 'Water', 'Battle Armor', 13, 4, 58, 495, 115, 105, 60),
(142, 'Aerodactyl', 'Aerodactyl', 1.8, 59.0, 'Aerodactyl é um Pokémon fóssil revivido que voa pelos céus.', 0, 'Rota 142', 'Rock', 'Flying', 'Rock Head', 13, 10, 59, 515, 105, 65, 80),
(143, 'Snorlax', 'Snorlax', 2.1, 460.0, 'Snorlax dorme a maior parte do dia e só acorda para comer.', 0, 'Rota 143', 'Normal', NULL, 'Immunity', 1, NULL, 60, 540, 110, 65, 160),
(144, 'Articuno', 'Articuno', 1.7, 55.4, 'Articuno é uma ave lendária que controla o gelo.', 0, 'Rota 144', 'Ice', 'Flying', 'Pressure', 6, 10, 61, 580, 85, 100, 90),
(145, 'Zapdos', 'Zapdos', 1.6, 52.6, 'Zapdos é uma ave lendária que controla a eletricidade.', 0, 'Rota 145', 'Electric', 'Flying', 'Pressure', 5, 10, 62, 580, 90, 85, 90),
(146, 'Moltres', 'Moltres', 2.0, 60.0, 'Moltres é uma ave lendária que controla o fogo.', 0, 'Rota 146', 'Fire', 'Flying', 'Pressure', 3, 10, 63, 580, 100, 90, 90),
(147, 'Dratini', 'Dratini -> Dragonair -> Dragonite', 1.8, 3.3, 'Dratini está sempre se escondendo de humanos.', 30, 'Rota 147', 'Dragon', NULL, 'Shed Skin', 15, NULL, 64, 300, 64, 45, 41),
(148, 'Dragonair', 'Dratini -> Dragonair -> Dragonite', 4.0, 16.5, 'Dragonair emite uma aura mística.', 55, 'Rota 148', 'Dragon', NULL, 'Shed Skin', 15, NULL, 64, 420, 84, 65, 61),
(149, 'Dragonite', 'Dratini -> Dragonair -> Dragonite', 2.2, 210.0, 'Dragonite pode circular o globo em apenas 16 horas.', 0, 'Rota 149', 'Dragon', 'Flying', 'Inner Focus', 15, 10, 64, 600, 134, 95, 91),
(150, 'Mewtwo', 'Mewtwo', 2.0, 122.0, 'Mewtwo é um Pokémon geneticamente modificado com grande poder.', 0, 'Rota 150', 'Psychic', NULL, 'Pressure', 11, NULL, 65, 680, 110, 90, 106),
(151, 'Mew', 'Mew', 0.4, 4.0, 'Mew é um Pokémon mítico que contém o DNA de todos os Pokémon.', 0, 'Rota 151', 'Psychic', NULL, 'Synchronize', 11, NULL, 65, 600, 100, 100, 100);