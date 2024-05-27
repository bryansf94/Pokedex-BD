SELECT * FROM pokedex.pokemon_habilidade;
SHOW CREATE TABLE pokemon_habilidade;
DELETE FROM pokemon_habilidade
WHERE ID_POKEMON_HABILIDADE BETWEEN 1 AND 57; --  refazer meus inserts prescisei alterar 
INSERT INTO pokemon_habilidade (ID_FK_POKEMON_HAB, ID_FK_HAB_POKEMON)
VALUES
-- Bulbasaur
(1, 3),
-- Ivysaur
(2, 3),
-- Venusaur
(3, 3),
-- Charmander
(4, 2),
-- Charmeleon
(5, 2),
-- Charizard
(6, 2),
-- Squirtle
(7, 4),
-- Wartortle
(8, 4),
-- Blastoise
(9, 4),
-- Caterpie
(10, 1),
-- Metapod
(11, 25),
-- Butterfree
(12, 13),
-- Weedle
(13, 1),
-- Kakuna
(14, 25),
-- Beedrill
(15, 21),
-- Pidgey
(16, 24),
-- Pidgeotto
(17, 24),
-- Pidgeo
(18, 24),
-- Rattata
(19, 20),
-- Raticate
(20, 20),
-- Spearow
(21, 24),
-- Fearow
(22, 24),
-- Ekans
(23, 12),
-- Arbok
(24, 12),
-- Pikachu
(25, 25),
-- Raichu
(26, 25),
-- Sandshrew
(27, 18),
-- Sandslash
(28, 18),
-- Nidoran♀
(29, 29),
-- Nidorina
(30, 29),
-- Nidoqueen
(31, 29);
INSERT INTO pokemon_habilidade (ID_FK_POKEMON_HAB, ID_FK_HAB_POKEMON)

VALUES

-- Nidorino

(33, 29),

-- Nidoking

(34, 29),

-- Clefairy

(35, 31),

-- Clefable

(36, 31),

-- Vulpix

(37, 38),

-- Ninetales

(38, 38),

-- Jigglypuff

(39, 31),

-- Wigglytuff

(40, 31),

-- Zubat

(41, 14),

-- Golbat

(42, 14),

-- Oddish

(43, 22),

-- Gloom

(44, 22),

-- Vileplume

(45, 22),

-- Paras

(46, 28),

-- Parasect

(47, 28),

-- Venonat

(48, 17),

-- Venomoth

(49, 19),

-- Diglett

(50, 8),

-- Dugtrio

(51, 8),

-- Meowth

(52, 30),

-- Persian

(53, 23),

-- Psyduck

(54, 11),

-- Golduck

(55, 7),

-- Mankey

(56, 39),

-- Primeape

(57, 6),

-- Growlithe

(58, 10),

-- Arcanine

(59, 10),

-- Poliwag

(60, 5),

-- Poliwhirl

(61, 5),

-- Poliwrath

(62, 5),

-- Abra

(63, 27),

-- Kadabra

(64, 27),

-- Alakazam

(65, 27),

-- Machop

(66, 15),

-- Machoke

(67, 15),

-- Machamp

(68, 15),

-- Bellsprout

(69, 22),

-- Weepinbell

(70, 22),

-- Victreebel

(71, 22),

-- Tentacool

(72, 9),

-- Tentacruel

(73, 9);
INSERT INTO pokemon_habilidade (ID_FK_POKEMON_HAB, ID_FK_HAB_POKEMON)

VALUES
-- Geodude
(74, 12),
-- Graveler
(75, 12),
-- Golem
(76, 12),
-- Ponyta
(77, 32),
-- Rapidash
(78, 32),
-- Slowpoke
(79, 3),
-- Slowbro
(80, 3),
-- Magnemite
(81, 34),
-- Magneton
(82, 34),
-- Farfetch'd
(83, 18),
-- Doduo
(84, 32),
-- Dodrio
(85, 32),
-- Seel
(86, 36),
-- Dewgong
(87, 36),
-- Grimer
(88, 33),
-- Muk
(89, 33),
-- Shellder
(90, 35),
-- Cloyster
(91, 35),
-- Gastly
(92, 21),
-- Haunter
(93, 21),
-- Gengar
(94, 21),
-- Onix
(95, 12),
-- Drowzee
(96, 24),
-- Hypno
(97, 24),
-- Krabby
(98, 16),
-- Kingler
(99, 16),
-- Voltorb
(100, 37),
-- Electrode
(101, 37),
-- Exeggcute
(102, 22),
-- Exeggutor
(103, 22),
-- Cubone
(104, 12),
-- Marowak
(105, 12),
-- Hitmonlee
(106, 23),
-- Hitmonchan
(107, 20),
-- Lickitung
(108, 26),
-- Koffing
(109, 21),
-- Weezing
(110, 21),
-- Rhyhorn
(111, 25),
-- Rhydon
(112, 25),
-- Chansey
(113, 13),
-- Tangela
(114, 22),
-- Kangaskhan
(115, 4),
-- Horsea
(116, 40),
-- Seadra
(117, 19);
INSERT INTO pokemon_habilidade (ID_FK_POKEMON_HAB, ID_FK_HAB_POKEMON)
VALUES
-- Goldeen
(118, 40),
-- Seaking
(119, 40),
-- Staryu
(120, 28),
-- Starmie
(121, 28),
-- Mr. Mime
(122, 24),
-- Scyther
(123, 14),
-- Jynx
(124, 24),
-- Electabuzz
(125, 37),
-- Magmar
(126, 38),
-- Pinsir
(127, 14),
-- Tauros
(128, 5),
-- Magikarp
(129, 4),
-- Gyarados
(130, 4),
-- Lapras
(131, 19),
-- Ditto
(132, 3),
-- Eevee
(133, 3),
-- Vaporeon
(134, 3),
-- Jolteon
(135, 9),
-- Flareon
(136, 13),
-- Porygon
(137, 30),
-- Omanyte
(138, 32),
-- Omastar
(139, 32),
-- Kabuto
(140, 32),
-- Kabutops
(141, 32),
-- Aerodactyl
(142, 12),
-- Snorlax
(143, 5),
-- Articuno
(144, 25),
-- Zapdos
(145, 9),
-- Moltres
(146, 13),
-- Dratini
(147, 2),
-- Dragonair
(148, 2),
-- Dragonite
(149, 2),
-- Mewtwo
(150, 24),
-- Mew
(151, 3);






