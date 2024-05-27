use pokedex;
SELECT * FROM movimento;
SHOW CREATE TABLE pokemon_movimento;
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
-- Bulbasaur
('level', 1, NULL, 1, 13),
('level', 3, NULL, 1, 22),
('level', 7, NULL, 1, 48),
('level', 9, NULL, 1, 75),
('level', 13, NULL, 1, 52),
('level', 15, NULL, 1, 79),
('level', 19, NULL, 1, 54),
('level', 21, NULL, 1, 77),
('level', 25, NULL, 1, 73),
('level', 27, NULL, 1, 56),
('level', 31, NULL, 1, 76),
('level', 33, NULL, 1, 53),
('level', 37, NULL, 1, 80),
('level', 39, NULL, 1, 102),
('level', 45, NULL, 1, 50),
('tm', NULL, 'TM45', 1, 68),

-- Ivysaur
('level', 1, NULL, 2, 13),
('level', 1, NULL, 2, 22),
('level', 1, NULL, 2, 48),
('level', 1, NULL, 2, 75),
('level', 3, NULL, 2, 22),
('level', 7, NULL, 2, 48),
('level', 9, NULL, 2, 75),
('level', 13, NULL, 2, 52),
('level', 15, NULL, 2, 79),
('level', 20, NULL, 2, 54),
('level', 23, NULL, 2, 77),
('level', 28, NULL, 2, 73),
('level', 31, NULL, 2, 56),
('level', 36, NULL, 2, 76),
('level', 39, NULL, 2, 53),
('level', 44, NULL, 2, 80),
('level', 47, NULL, 2, 102),
('level', 52, NULL, 2, 50),
('tm', NULL, 'TM45', 2, 68),

-- Venusaur
('level', 1, NULL, 3, 13),
('level', 1, NULL, 3, 22),
('level', 1, NULL, 3, 48),
('level', 1, NULL, 3, 75),
('level', 3, NULL, 3, 22),
('level', 7, NULL, 3, 48),
('level', 9, NULL, 3, 75),
('level', 13, NULL, 3, 52),
('level', 15, NULL, 3, 79),
('level', 20, NULL, 3, 54),
('level', 23, NULL, 3, 77),
('level', 28, NULL, 3, 73),
('level', 31, NULL, 3, 56),
('level', 39, NULL, 3, 76),
('level', 45, NULL, 3, 53),
('level', 50, NULL, 3, 80),
('level', 53, NULL, 3, 102),
('level', 58, NULL, 3, 50),
('tm', NULL, 'TM45', 3, 68),

-- Charmander
('level', 1, NULL, 4, 13),
('level', 1, NULL, 4, 39),
('level', 7, NULL, 4, 52),
('level', 10, NULL, 4, 20),
('level', 16, NULL, 4, 83),
('level', 19, NULL, 4, 52),
('level', 25, NULL, 4, 10),
('level', 28, NULL, 4, 77),
('level', 34, NULL, 4, 102),
('level', 37, NULL, 4, 13),
('level', 43, NULL, 4, 7),
('level', 46, NULL, 4, 23),
('tm', NULL, 'TM45', 4, 68),

-- Charmeleon
('level', 1, NULL, 5, 13),
('level', 1, NULL, 5, 39),
('level', 1, NULL, 5, 52),
('level', 1, NULL, 5, 20),
('level', 7, NULL, 5, 52),
('level', 10, NULL, 5, 20),
('level', 17, NULL, 5, 83),
('level', 21, NULL, 5, 52),
('level', 28, NULL, 5, 10),
('level', 32, NULL, 5, 77),
('level', 39, NULL, 5, 102),
('level', 43, NULL, 5, 13),
('level', 50, NULL, 5, 7),
('level', 54, NULL, 5, 23),
('tm', NULL, 'TM45', 5, 68),

-- Charizard
('level', 1, NULL, 6, 13),
('level', 1, NULL, 6, 39),
('level', 1, NULL, 6, 52),
('level', 1, NULL, 6, 20),
('level', 7, NULL, 6, 52),
('level', 10, NULL, 6, 20),
('level', 17, NULL, 6, 83),
('level', 21, NULL, 6, 52),
('level', 28, NULL, 6, 10),
('level', 32, NULL, 6, 77),
('level', 41, NULL, 6, 102),
('level', 47, NULL, 6, 13),
('level', 56, NULL, 6, 7),
('level', 62, NULL, 6, 23),
('tm', NULL, 'TM45', 6, 68),

-- Squirtle
('level', 1, NULL, 7, 33),
('level', 4, NULL, 7, 57),
('level', 7, NULL, 7, 39),
('level', 10, NULL, 7, 72),
('level', 13, NULL, 7, 86),
('level', 16, NULL, 7, 38),
('level', 19, NULL, 7, 37),
('level', 22, NULL, 7, 20),
('level', 25, NULL, 7, 66),
('level', 28, NULL, 7, 102),
('level', 31, NULL, 7, 107),
('level', 34, NULL, 7, 44),
('level', 37, NULL, 7, 33),
('level', 40, NULL, 7, 35),
('level', 43, NULL, 7, 106),
('level', 46, NULL, 7, 45),
('tm', NULL, 'TM45', 7, 68),

-- Wartortle
('level', 1, NULL, 8, 33),
('level', 1, NULL, 8, 57),
('level', 1, NULL, 8, 39),
('level', 1, NULL, 8, 72),
('level', 4, NULL, 8, 57),
('level', 7, NULL, 8, 39),
('level', 10, NULL, 8, 72),
('level', 13, NULL, 8, 86),
('level', 16, NULL, 8, 38),
('level', 20, NULL, 8, 37),
('level', 24, NULL, 8, 20),
('level', 28, NULL, 8, 66),
('level', 32, NULL, 8, 102),
('level', 36, NULL, 8, 107),
('level', 40, NULL, 8, 44),
('level', 44, NULL, 8, 33),
('level', 48, NULL, 8, 35),
('level', 52, NULL, 8, 106),
('level', 56, NULL, 8, 45),
('tm', NULL, 'TM45', 8, 68),

-- Blastoise
('level', 1, NULL, 9, 33),
('level', 1, NULL, 9, 57),
('level', 1, NULL, 9, 39),
('level', 1, NULL, 9, 72),
('level', 4, NULL, 9, 57),
('level', 7, NULL, 9, 39),
('level', 10, NULL, 9, 72),
('level', 13, NULL, 9, 86),
('level', 16, NULL, 9, 38),
('level', 20, NULL, 9, 37),
('level', 24, NULL, 9, 20),
('level', 28, NULL, 9, 66),
('level', 32, NULL, 9, 102),
('level', 39, NULL, 9, 107),
('level', 46, NULL, 9, 44),
('level', 53, NULL, 9, 33),
('level', 60, NULL, 9, 35),
('level', 67, NULL, 9, 106),
('level', 74, NULL, 9, 45),
('tm', NULL, 'TM45', 9, 68),

-- Caterpie
('level', 1, NULL, 10, 39),
('level', 1, NULL, 10, 60),
('tm', NULL, 'TM45', 10, 68),

-- Metapod
('level', 1, NULL, 11, 39),
('level', 1, NULL, 11, 60),
('level', 7, NULL, 11, 106),
('tm', NULL, 'TM45', 11, 68),

-- Butterfree
('level', 1, NULL, 12, 39),
('level', 1, NULL, 12, 60),
('level', 7, NULL, 12, 106),
('level', 10, NULL, 12, 14),
('level', 13, NULL, 12, 19),
('level', 16, NULL, 12, 21),
('level', 19, NULL, 12, 93),
('level', 22, NULL, 12, 70),
('level', 25, NULL, 12, 54),
('level', 28, NULL, 12, 77),
('level', 31, NULL, 12, 38),
('level', 34, NULL, 12, 53),
('level', 37, NULL, 12, 67),
('level', 40, NULL, 12, 109),
('tm', NULL, 'TM45', 12, 68),

-- Weedle
('level', 1, NULL, 13, 39),
('level', 1, NULL, 13, 60),
('tm', NULL, 'TM45', 13, 68),

-- Kakuna
('level', 1, NULL, 14, 39),
('level', 1, NULL, 14, 60),
('level', 7, NULL, 14, 106),
('tm', NULL, 'TM45', 14, 68),

-- Beedrill
('level', 1, NULL, 15, 39),
('level', 1, NULL, 15, 60),
('level', 7, NULL, 15, 106),
('level', 10, NULL, 15, 20),
('level', 13, NULL, 15, 117),
('level', 16, NULL, 15, 25),
('level', 19, NULL, 15, 83),
('level', 22, NULL, 15, 55),
('level', 25, NULL, 15, 28),
('level', 28, NULL, 15, 62),
('level', 31, NULL, 15, 73),
('level', 34, NULL, 15, 48),
('level', 37, NULL, 15, 7),
('level', 40, NULL, 15, 45),
('tm', NULL, 'TM45', 15, 68);

-- Nidoqueen
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMNTO)
VALUES
('level', 1, NULL, 31, 19), -- Tail Whip
('level', 1, NULL, 31, 23), -- Roar
('level', 1, NULL, 31, 30), -- Poison Sting
('level', 23, NULL, 31, 51), -- Fury Swipes
('level', 35, NULL, 31, 5), -- Double Kick
('level', 45, NULL, 31, 31), -- Body Slam
('level', 53, NULL, 31, 68), -- Super Fang
('level', 65, NULL, 31, 37), -- Earthquake
('tm', NULL, 3, 31, 82), -- Harden
('tm', NULL, 6, 31, 52), -- Razor Leaf
('tm', NULL, 7, 31, 113), -- Razor Wind
('tm', NULL, 8, 31, 105), -- Bubble Beam
('tm', NULL, 9, 31, 114), -- Ice Beam
('tm', NULL, 10, 31, 20), -- Rage
('tm', NULL, 15, 31, 36), -- Hyper Beam
('tm', NULL, 17, 31, 19), -- Seismic Toss
('tm', NULL, 20, 31, 83), -- Dream Eater
('tm', NULL, 24, 31, 9), -- Take Down
('tm', NULL, 25, 31, 1); -- Mega Punch

-- Nidoran♂
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMNTO)
VALUES
('level', 1, NULL, 32, 33), -- Poison Sting
('level', 8, NULL, 32, 51), -- Fury Swipes
('level', 14, NULL, 32, 5), -- Double Kick
('level', 20, NULL, 32, 31), -- Body Slam
('level', 26, NULL, 32, 68), -- Super Fang
('level', 32, NULL, 32, 37), -- Earthquake
('level', 38, NULL, 32, 23), -- Roar
('level', 44, NULL, 32, 19), -- Tail Whip
('tm', NULL, 3, 32, 82), -- Harden
('tm', NULL, 6, 32, 52), -- Razor Leaf
('tm', NULL, 7, 32, 113), -- Razor Wind
('tm', NULL, 8, 32, 105), -- Bubble Beam
('tm', NULL, 9, 32, 114), -- Ice Beam
('tm', NULL, 10, 32, 20), -- Rage
('tm', NULL, 15, 32, 36), -- Hyper Beam
('tm', NULL, 17, 32, 19), -- Seismic Toss
('tm', NULL, 20, 32, 83), -- Dream Eater
('tm', NULL, 24, 32, 9), -- Take Down
('tm', NULL, 25, 32, 1); -- Mega Punch

-- Nidorino
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMNTO)
VALUES
('level', 1, NULL, 33, 33), -- Poison Sting
('level', 8, NULL, 33, 51), -- Fury Swipes
('level', 14, NULL, 33, 5), -- Double Kick
('level', 23, NULL, 33, 31), -- Body Slam
('level', 32, NULL, 33, 68), -- Super Fang
('level', 41, NULL, 33, 37), -- Earthquake
('level', 50, NULL, 33, 23), -- Roar
('level', 59, NULL, 33, 19), -- Tail Whip
('tm', NULL, 3, 33, 82), -- Harden
('tm', NULL, 6, 33, 52), -- Razor Leaf
('tm', NULL, 7, 33, 113), -- Razor Wind
('tm', NULL, 8, 33, 105), -- Bubble Beam
('tm', NULL, 9, 33, 114), -- Ice Beam
('tm', NULL, 10, 33, 20), -- Rage
('tm', NULL, 15, 33, 36), -- Hyper Beam
('tm', NULL, 17, 33, 19), -- Seismic Toss
('tm', NULL, 20, 33, 83), -- Dream Eater
('tm', NULL, 24, 33, 9), -- Take Down
('tm', NULL, 25, 33, 1); -- Mega Punch

-- Nidoking
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMNTO)
VALUES
('level', 1, NULL, 34, 33), -- Poison Sting
('level', 1, NULL, 34, 51), -- Fury Swipes
('level', 1, NULL, 34, 5), -- Double Kick
('level', 1, NULL, 34, 31), -- Body Slam
('level', 23, NULL, 34, 68), -- Super Fang
('level', 32, NULL, 34, 37), -- Earthquake
('level', 43, NULL, 34, 23), -- Roar
('level', 54, NULL, 34, 19), -- Tail Whip
('tm', NULL, 3, 34, 82), -- Harden
('tm', NULL, 6, 34, 52), -- Razor Leaf
('tm', NULL, 7, 34, 113), -- Razor Wind
('tm', NULL, 8, 34, 105), -- Bubble Beam
('tm', NULL, 9, 34, 114), -- Ice Beam
('tm', NULL, 10, 34, 20), -- Rage
('tm', NULL, 15, 34, 36), -- Hyper Beam
('tm', NULL, 17, 34, 19); -- Seismic Toss

-- Clefairy
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 35, 50), -- Sing
('level', 13, NULL, 35, 35), -- Metronome
('level', 18, NULL, 35, 3), -- Pound
('level', 24, NULL, 35, 21), -- Minimize
('level', 31, NULL, 35, 95), -- Defense Curl
('level', 39, NULL, 35, 90), -- Metronome
('level', 48, NULL, 35, 84), -- Cosmic Power
('level', 57, NULL, 35, 81), -- Moonblast
('tm', NULL, 3, 35, 82), -- Harden
('tm', NULL, 6, 35, 52), -- Razor Leaf
('tm', NULL, 7, 35, 113), -- Razor Wind
('tm', NULL, 8, 35, 105), -- Bubble Beam
('tm', NULL, 9, 35, 114), -- Ice Beam
('tm', NULL, 10, 35, 20), -- Rage
('tm', NULL, 15, 35, 36), -- Hyper Beam
('tm', NULL, 17, 35, 19), -- Seismic Toss

-- Clefable

('level', 1, NULL, 36, 50), -- Sing
('level', 1, NULL, 36, 35), -- Metronome
('level', 1, NULL, 36, 3), -- Pound
('level', 1, NULL, 36, 21), -- Minimize
('level', 31, NULL, 36, 95), -- Defense Curl
('level', 39, NULL, 36, 90), -- Metronome
('level', 54, NULL, 36, 84), -- Cosmic Power
('level', 73, NULL, 36, 81), -- Moonblast
('tm', NULL, 3, 36, 82), -- Harden
('tm', NULL, 6, 36, 52), -- Razor Leaf
('tm', NULL, 7, 36, 113), -- Razor Wind
('tm', NULL, 8, 36, 105), -- Bubble Beam
('tm', NULL, 9, 36, 114), -- Ice Beam
('tm', NULL, 10, 36, 20), -- Rage
('tm', NULL, 15, 36, 36), -- Hyper Beam
('tm', NULL, 17, 36, 19), -- Seismic Toss

-- Vulpix

('level', 1, NULL, 37, 39), -- Ember
('level', 1, NULL, 37, 52), -- Quick Attack
('level', 7, NULL, 37, 98), -- Roar
('level', 13, NULL, 37, 19), -- Tail Whip
('level', 19, NULL, 37, 53), -- Confuse Ray
('level', 25, NULL, 37, 28), -- Will-O-Wisp
('level', 31, NULL, 37, 83), -- Flamethrower
('level', 37, NULL, 37, 97), -- Safeguard
('tm', NULL, 3, 37, 82), -- Harden
('tm', NULL, 6, 37, 52), -- Razor Leaf
('tm', NULL, 7, 37, 113), -- Razor Wind
('tm', NULL, 8, 37, 105), -- Bubble Beam
('tm', NULL, 9, 37, 114), -- Ice Beam
('tm', NULL, 10, 37, 20), -- Rage
('tm', NULL, 15, 37, 36), -- Hyper Beam
('tm', NULL, 17, 37, 19); -- Seismic Toss

-- Ninetales
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMNTO)
VALUES
('level', 1, NULL, 38, 39), -- Ember
('level', 1, NULL, 38, 52), -- Quick Attack
('level', 7, NULL, 38, 98), -- Roar
('level', 13, NULL, 38, 19), -- Tail Whip
('level', 19, NULL, 38, 53), -- Confuse Ray
('level', 25, NULL, 38, 28), -- Will-O-Wisp
('level', 31, NULL, 38, 83), -- Flamethrower
('level', 37, NULL, 38, 97), -- Safeguard
('tm', NULL, 3, 38, 82), -- Harden
('tm', NULL, 6, 38, 52), -- Razor Leaf
('tm', NULL, 7, 38, 113), -- Razor Wind
('tm', NULL, 8, 38, 105), -- Bubble Beam
('tm', NULL, 9, 38, 114), -- Ice Beam
('tm', NULL, 10, 38, 20), -- Rage
('tm', NULL, 15, 38, 36), -- Hyper Beam
('tm', NULL, 17, 38, 19), -- Seismic Toss

-- Jigglypuff

('level', 1, NULL, 39, 1), -- Pound
('level', 3, NULL, 39, 47), -- Sing
('level', 5, NULL, 39, 50), -- Disable
('level', 8, NULL, 39, 3), -- Defense Curl
('level', 11, NULL, 39, 56), -- Double Slap
('level', 14, NULL, 39, 34), -- Rest
('level', 18, NULL, 39, 95), -- Body Slam
('level', 21, NULL, 39, 21), -- Mimic
('level', 25, NULL, 39, 39), -- Double-Edge
('level', 30, NULL, 39, 17), -- Hyper Voice
('level', 35, NULL, 39, 113), -- Wake-Up Slap
('level', 39, NULL, 39, 19), -- Giga Impact
('tm', NULL, 3, 39, 82), -- Harden
('tm', NULL, 6, 39, 52), -- Razor Leaf
('tm', NULL, 7, 39, 113), -- Razor Wind
('tm', NULL, 8, 39, 105), -- Bubble Beam
('tm', NULL, 9, 39, 114), -- Ice Beam
('tm', NULL, 10, 39, 20), -- Rage
('tm', NULL, 15, 39, 36), -- Hyper Beam
('tm', NULL, 17, 39, 19), -- Seismic Toss

-- Wigglytuff

('level', 1, NULL, 40, 1), -- Pound
('level', 1, NULL, 40, 47), -- Sing
('level', 1, NULL, 40, 50), -- Disable
('level', 1, NULL, 40, 3), -- Defense Curl
('level', 11, NULL, 40, 56), -- Double Slap
('level', 14, NULL, 40, 34), -- Rest
('level', 18, NULL, 40, 95), -- Body Slam
('level', 21, NULL, 40, 21), -- Mimic
('level', 25, NULL, 40, 40), -- Double-Edge
('level', 30, NULL, 40, 17), -- Hyper Voice
('level', 35, NULL, 40, 113), -- Wake-Up Slap
('level', 41, NULL, 40, 19), -- Giga Impact
('tm', NULL, 3, 40, 82), -- Harden
('tm', NULL, 6, 40, 52), -- Razor Leaf
('tm', NULL, 7, 40, 113), -- Razor Wind
('tm', NULL, 8, 40, 105), -- Bubble Beam
('tm', NULL, 9, 40, 114), -- Ice Beam
('tm', NULL, 10, 40, 20), -- Rage
('tm', NULL, 15, 40, 36), -- Hyper Beam
('tm', NULL, 17, 40, 19); -- Seismic Toss

-- Zubat
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 41, 39), -- Leech Life
('level', 1, NULL, 41, 44), -- Supersonic
('level', 6, NULL, 41, 17), -- Astonish
('level', 11, NULL, 41, 19), -- Bite
('level', 16, NULL, 41, 62), -- Wing Attack
('level', 21, NULL, 41, 85), -- Confuse Ray
('level', 26, NULL, 41, 114), -- Air Cutter
('level', 31, NULL, 41, 137), -- Mean Look
('level', 36, NULL, 41, 114), -- Poison Fang
('level', 41, NULL, 41, 19), -- Haze
('level', 46, NULL, 41, 103), -- Air Slash
('tm', NULL, 6, 41, 52), -- Razor Leaf
('tm', NULL, 9, 41, 114), -- Ice Beam
('tm', NULL, 10, 41, 20), -- Rage
('tm', NULL, 15, 41, 36), -- Hyper Beam
('tm', NULL, 17, 41, 19); -- Seismic Toss

-- Golbat
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMENTO)
VALUES
('level', 1, NULL, 42, 39), -- Leech Life
('level', 1, NULL, 42, 44), -- Supersonic
('level', 6, NULL, 42, 17), -- Astonish
('level', 11, NULL, 42, 19), -- Bite
('level', 16, NULL, 42, 62), -- Wing Attack
('level', 21, NULL, 42, 85), -- Confuse Ray
('level', 26, NULL, 42, 114), -- Air Cutter
('level', 31, NULL, 42, 137), -- Mean Look
('level', 36, NULL, 42, 114), -- Poison Fang
('level', 41, NULL, 42, 19), -- Haze
('level', 46, NULL, 42, 103), -- Air Slash
('tm', NULL, 6, 42, 52), -- Razor Leaf
('tm', NULL, 9, 42, 114), -- Ice Beam
('tm', NULL, 10, 42, 20), -- Rage
('tm', NULL, 15, 42, 36), -- Hyper Beam
('tm', NULL, 17, 42, 19); -- Seismic Toss

-- Oddish
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 43, 33), -- Absorb
('level', 5, NULL, 43, 78), -- Sweet Scent
('level', 9, NULL, 43, 94), -- Acid
('level', 13, NULL, 43, 79), -- Poison Powder
('level', 17, NULL, 43, 21), -- Stun Spore
('level', 21, NULL, 43, 22), -- Sleep Powder
('level', 25, NULL, 43, 73), -- Mega Drain
('level', 29, NULL, 43, 114), -- Lucky Chant
('level', 33, NULL, 43, 126), -- Moonlight
('level', 37, NULL, 43, 53), -- Giga Drain
('level', 41, NULL, 43, 59), -- Toxic
('level', 45, NULL, 43, 113), -- Petal Dance
('tm', NULL, 6, 43, 52), -- Razor Leaf
('tm', NULL, 9, 43, 114), -- Ice Beam
('tm', NULL, 10, 43, 20), -- Rage
('tm', NULL, 15, 43, 36), -- Hyper Beam
('tm', NULL, 17, 43, 19); -- Seismic Toss

-- Gloom
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 44, 33), -- Absorb
('level', 1, NULL, 44, 78), -- Sweet Scent
('level', 9, NULL, 44, 94), -- Acid
('level', 13, NULL, 44, 79), -- Poison Powder
('level', 17, NULL, 44, 21), -- Stun Spore
('level', 21, NULL, 44, 22), -- Sleep Powder
('level', 25, NULL, 44, 73), -- Mega Drain
('level', 29, NULL, 44, 114), -- Lucky Chant
('level', 33, NULL, 44, 126), -- Moonlight
('level', 39, NULL, 44, 53), -- Giga Drain
('level', 45, NULL, 44, 59), -- Toxic
('level', 51, NULL, 44, 113), -- Petal Dance
('tm', NULL, 6, 44, 52), -- Razor Leaf
('tm', NULL, 9, 44, 114), -- Ice Beam
('tm', NULL, 10, 44, 20), -- Rage
('tm', NULL, 15, 44, 36), -- Hyper Beam
('tm', NULL, 17, 44, 19); -- Seismic Toss

-- Vileplume
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 45, 33), -- Absorb
('level', 1, NULL, 45, 78), -- Sweet Scent
('level', 9, NULL, 45, 94), -- Acid
('level', 13, NULL, 45, 79), -- Poison Powder
('level', 17, NULL, 45, 21), -- Stun Spore
('level', 21, NULL, 45, 22), -- Sleep Powder
('level', 25, NULL, 45, 73), -- Mega Drain
('level', 29, NULL, 45, 114), -- Lucky Chant
('level', 33, NULL, 45, 126), -- Moonlight
('level', 39, NULL, 45, 53), -- Giga Drain
('level', 45, NULL, 45, 59), -- Toxic
('level', 51, NULL, 45, 113), -- Petal Dance
('tm', NULL, 6, 45, 52), -- Razor Leaf
('tm', NULL, 9, 45, 114), -- Ice Beam
('tm', NULL, 10, 45, 20), -- Rage
('tm', NULL, 15, 45, 36), -- Hyper Beam
('tm', NULL, 17, 45, 19); -- Seismic Toss

-- Paras
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 46, 141), -- Scratch
('level', 1, NULL, 46, 108), -- Stun Spore
('level', 6, NULL, 46, 78), -- Poison Powder
('level', 11, NULL, 46, 76), -- Leech Life
('level', 17, NULL, 46, 129), -- Spore
('level', 22, NULL, 46, 141), -- Slash
('level', 27, NULL, 46, 127), -- Growth
('level', 33, NULL, 46, 140), -- Giga Drain
('level', 39, NULL, 46, 38), -- Aromatherapy
('level', 45, NULL, 46, 137), -- Rage Powder
('tm', NULL, 6, 46, 52), -- Razor Leaf
('tm', NULL, 9, 46, 114), -- Ice Beam
('tm', NULL, 10, 46, 20), -- Rage
('tm', NULL, 15, 46, 36), -- Hyper Beam
('tm', NULL, 17, 46, 19); -- Seismic Toss

-- Parasect
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 47, 141), -- Scratch
('level', 1, NULL, 47, 108), -- Stun Spore
('level', 6, NULL, 47, 78), -- Poison Powder
('level', 11, NULL, 47, 76), -- Leech Life
('level', 17, NULL, 47, 129), -- Spore
('level', 22, NULL, 47, 141), -- Slash
('level', 27, NULL, 47, 127), -- Growth
('level', 33, NULL, 47, 140), -- Giga Drain
('level', 39, NULL, 47, 38), -- Aromatherapy
('level', 45, NULL, 47, 137), -- Rage Powder
('tm', NULL, 6, 47, 52), -- Razor Leaf
('tm', NULL, 9, 47, 114), -- Ice Beam
('tm', NULL, 10, 47, 20), -- Rage
('tm', NULL, 15, 47, 36), -- Hyper Beam
('tm', NULL, 17, 47, 19); -- Seismic Toss

-- Venonat
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 48, 39), -- Tackle
('level', 1, NULL, 48, 78), -- Disable
('level', 5, NULL, 48, 127), -- Foresight
('level', 11, NULL, 48, 29), -- Supersonic
('level', 17, NULL, 48, 88), -- Confusion
('level', 23, NULL, 48, 91), -- Poison Powder
('level', 29, NULL, 48, 41), -- Leech Life
('level', 35, NULL, 48, 94), -- Stun Spore
('level', 41, NULL, 48, 23), -- Psybeam
('level', 47, NULL, 48, 114), -- Sleep Powder
('level', 53, NULL, 48, 131), -- Signal Beam
('tm', NULL, 6, 48, 52), -- Razor Leaf
('tm', NULL, 9, 48, 114), -- Ice Beam
('tm', NULL, 10, 48, 20), -- Rage
('tm', NULL, 15, 48, 36), -- Hyper Beam
('tm', NULL, 17, 48, 19); -- Seismic Toss

-- Venomoth
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 49, 39), -- Tackle
('level', 1, NULL, 49, 78), -- Disable
('level', 5, NULL, 49, 127), -- Foresight
('level', 11, NULL, 49, 29), -- Supersonic
('level', 17, NULL, 49, 88), -- Confusion
('level', 23, NULL, 49, 91), -- Poison Powder
('level', 29, NULL, 49, 41), -- Leech Life
('level', 35, NULL, 49, 94), -- Stun Spore
('level', 41, NULL, 49, 23), -- Psybeam
('level', 47, NULL, 49, 114), -- Sleep Powder
('level', 53, NULL, 49, 131), -- Signal Beam
('level', 59, NULL, 49, 125), -- Quiver Dance
('tm', NULL, 6, 49, 52), -- Razor Leaf
('tm', NULL, 9, 49, 114), -- Ice Beam
('tm', NULL, 10, 49, 20), -- Rage
('tm', NULL, 15, 49, 36), -- Hyper Beam
('tm', NULL, 17, 49, 19); -- Seismic Toss

-- Diglett
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 50, 127), -- Scratch
('level', 1, NULL, 50, 12), -- Sand Attack
('level', 4, NULL, 50, 77), -- Growl
('level', 8, NULL, 50, 90), -- Astonish
('level', 12, NULL, 50, 127), -- Mud-Slap
('level', 16, NULL, 50, 103), -- Magnitude
('level', 20, NULL, 50, 92), -- Bulldoze
('level', 24, NULL, 50, 101), -- Sucker Punch
('level', 28, NULL, 50, 102), -- Earth Power
('level', 32, NULL, 50, 121), -- Dig
('level', 36, NULL, 50, 91), -- Slash
('level', 40, NULL, 50, 129), -- Earthquake
('level', 44, NULL, 50, 128), -- Fissure
('tm', NULL, 6, 50, 52), -- Razor Leaf
('tm', NULL, 9, 50, 114), -- Ice Beam
('tm', NULL, 10, 50, 20), -- Rage
('tm', NULL, 15, 50, 36), -- Hyper Beam
('tm', NULL, 17, 50, 19); -- Seismic Toss

-- Dugtrio
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 51, 127), -- Scratch
('level', 1, NULL, 51, 12), -- Sand Attack
('level', 4, NULL, 51, 77), -- Growl
('level', 8, NULL, 51, 90), -- Astonish
('level', 12, NULL, 51, 127), -- Mud-Slap
('level', 16, NULL, 51, 103), -- Magnitude
('level', 20, NULL, 51, 92), -- Bulldoze
('level', 24, NULL, 51, 101), -- Sucker Punch
('level', 28, NULL, 51, 102), -- Earth Power
('level', 32, NULL, 51, 121), -- Dig
('level', 36, NULL, 51, 91), -- Slash
('level', 40, NULL, 51, 129), -- Earthquake
('level', 44, NULL, 51, 128), -- Fissure
('tm', NULL, 6, 51, 52), -- Razor Leaf
('tm', NULL, 9, 51, 114), -- Ice Beam
('tm', NULL, 10, 51, 20), -- Rage
('tm', NULL, 15, 51, 36), -- Hyper Beam
('tm', NULL, 17, 51, 19); -- Seismic Toss

-- Meowth
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 52, 103), -- Scratch
('level', 1, NULL, 52, 20), -- Growl
('level', 6, NULL, 52, 125), -- Bite
('level', 9, NULL, 52, 94), -- Fake Out
('level', 14, NULL, 52, 85), -- Fury Swipes
('level', 17, NULL, 52, 131), -- Screech
('level', 22, NULL, 52, 95), -- Feint Attack
('level', 25, NULL, 52, 114), -- Taunt
('level', 30, NULL, 52, 41), -- Pay Day
('level', 33, NULL, 52, 103), -- Slash
('level', 38, NULL, 52, 93), -- Nasty Plot
('level', 41, NULL, 52, 102), -- Assurance
('level', 46, NULL, 52, 106), -- Captivate
('level', 49, NULL, 52, 82), -- Night Slash
('tm', NULL, 6, 52, 52), -- Razor Leaf
('tm', NULL, 9, 52, 114), -- Ice Beam
('tm', NULL, 10, 52, 20), -- Rage
('tm', NULL, 15, 52, 36), -- Hyper Beam
('tm', NULL, 17, 52, 19); -- Seismic Toss

-- Psyduck
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 54, 29), -- Scratch
('level', 4, NULL, 54, 55), -- Tail Whip
('level', 7, NULL, 54, 54), -- Water Gun
('level', 10, NULL, 54, 28), -- Confusion
('level', 13, NULL, 54, 99), -- Fury Swipes
('level', 16, NULL, 54, 106), -- Water Pulse
('level', 19, NULL, 54, 35), -- Disable
('level', 22, NULL, 54, 60), -- Screech
('level', 25, NULL, 54, 33), -- Psych Up
('level', 28, NULL, 54, 124), -- Zen Headbutt
('level', 31, NULL, 54, 70), -- Aqua Tail
('level', 34, NULL, 54, 88), -- Soak
('level', 37, NULL, 54, 92), -- Hydro Pump
('level', 40, NULL, 54, 114), -- Wonder Room
('tm', NULL, 3, 54, 55), -- Water Gun
('tm', NULL, 6, 54, 70), -- Psybeam
('tm', NULL, 10, 54, 20), -- Rage
('tm', NULL, 15, 54, 36), -- Hyper Beam
('tm', NULL, 28, 54, 101); -- Psychic

-- Golduck
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMENTO)
VALUES
('level', 1, NULL, 55, 29), -- Scratch
('level', 1, NULL, 55, 55), -- Tail Whip
('level', 1, NULL, 55, 54), -- Water Gun
('level', 1, NULL, 55, 28), -- Confusion
('level', 4, NULL, 55, 28), -- Confusion
('level', 7, NULL, 55, 54), -- Water Gun
('level', 10, NULL, 55, 29), -- Disable
('level', 13, NULL, 55, 60), -- Screech
('level', 16, NULL, 55, 33), -- Psych Up
('level', 19, NULL, 55, 124), -- Zen Headbutt
('level', 22, NULL, 55, 70), -- Aqua Tail
('level', 25, NULL, 55, 88), -- Soak
('level', 28, NULL, 55, 92), -- Hydro Pump
('level', 31, NULL, 55, 114), -- Wonder Room
('tm', NULL, 3, 55, 55), -- Water Gun
('tm', NULL, 6, 55, 70), -- Psybeam
('tm', NULL, 10, 55, 20), -- Rage
('tm', NULL, 15, 55, 36), -- Hyper Beam
('tm', NULL, 28, 55, 101); -- Psychic

-- Mankey
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 56, 99), -- Scratch
('level', 1, NULL, 56, 20), -- Leer
('level', 3, NULL, 56, 90), -- Low Kick
('level', 7, NULL, 56, 128), -- Karate Chop
('level', 9, NULL, 56, 106), -- Fury Swipes
('level', 13, NULL, 56, 94), -- Focus Energy
('level', 15, NULL, 56, 125), -- Seismic Toss
('level', 19, NULL, 56, 99), -- Screech
('level', 21, NULL, 56, 131), -- Assurance
('level', 25, NULL, 56, 124), -- Swagger
('level', 27, NULL, 56, 115), -- Cross Chop
('level', 31, NULL, 56, 107), -- Thrash
('level', 33, NULL, 56, 102), -- Punishment
('level', 37, NULL, 56, 62), -- Close Combat
('level', 39, NULL, 56, 135), -- Outrage
('level', 43, NULL, 56, 78), -- Final Gambit
('tm', NULL, 1, 56, 90), -- Focus Punch
('tm', NULL, 6, 56, 125), -- Seismic Toss
('tm', NULL, 8, 56, 99), -- Bulk Up
('tm', NULL, 10, 56, 20), -- Rage
('tm', NULL, 15, 56, 36); -- Hyper Beam

-- Primeape
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMENTO)
VALUES
('level', 1, NULL, 57, 99), -- Scratch
('level', 1, NULL, 57, 20), -- Leer
('level', 1, NULL, 57, 90), -- Low Kick
('level', 1, NULL, 57, 128), -- Karate Chop
('level', 3, NULL, 57, 128), -- Karate Chop
('level', 7, NULL, 57, 106), -- Fury Swipes
('level', 9, NULL, 57, 94), -- Focus Energy
('level', 13, NULL, 57, 125), -- Seismic Toss
('level', 15, NULL, 57, 99), -- Screech
('level', 21, NULL, 57, 131), -- Assurance
('level', 25, NULL, 57, 124), -- Swagger
('level', 27, NULL, 57, 115), -- Cross Chop
('level', 35, NULL, 57, 107), -- Thrash
('level', 39, NULL, 57, 102), -- Punishment
('level', 45, NULL, 57, 62), -- Close Combat
('level', 53, NULL, 57, 135), -- Outrage
('level', 59, NULL, 57, 78), -- Final Gambit
('tm', NULL, 1, 57, 90), -- Focus Punch
('tm', NULL, 6, 57, 125), -- Seismic Toss
('tm', NULL, 8, 57, 99), -- Bulk Up
('tm', NULL, 10, 57, 20), -- Rage
('tm', NULL, 15, 57, 36); -- Hyper Beam

-- Growlithe
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 58, 14), -- Bite
('level', 1, NULL, 58, 20), -- Roar
('level', 6, NULL, 58, 29), -- Ember
('level', 8, NULL, 58, 35), -- Leer
('level', 10, NULL, 58, 60), -- Odor Sleuth
('level', 12, NULL, 58, 102), -- Helping Hand
('level', 17, NULL, 58, 54), -- Flame Wheel
('level', 19, NULL, 58, 125), -- Reversal
('level', 23, NULL, 58, 41), -- Fire Fang
('level', 28, NULL, 58, 100), -- Take Down
('level', 32, NULL, 58, 114), -- Flame Burst
('level', 38, NULL, 58, 130), -- Agility
('level', 43, NULL, 58, 49), -- Retaliate
('level', 45, NULL, 58, 90), -- Flamethrower
('level', 48, NULL, 58, 128), -- Crunch
('level', 50, NULL, 58, 98), -- Heat Wave
('level', 56, NULL, 58, 124), -- Flare Blitz
('tm', NULL, 6, 58, 29), -- Roar
('tm', NULL, 9, 58, 100), -- Bulk Up
('tm', NULL, 10, 58, 20), -- Rage
('tm', NULL, 11, 58, 36), -- Hyper Beam
('tm', NULL, 35, 58, 102); -- Flamethrower

-- Arcanine
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 59, 14), -- Bite
('level', 1, NULL, 59, 20), -- Roar
('level', 1, NULL, 59, 29), -- Ember
('level', 1, NULL, 59, 35), -- Leer
('level', 1, NULL, 59, 60), -- Odor Sleuth
('level', 1, NULL, 59, 102), -- Helping Hand
('level', 6, NULL, 59, 54), -- Flame Wheel
('level', 8, NULL, 59, 125), -- Reversal
('level', 10, NULL, 59, 41), -- Fire Fang
('level', 12, NULL, 59, 100), -- Take Down
('level', 17, NULL, 59, 114), -- Flame Burst
('level', 19, NULL, 59, 130), -- Agility
('level', 23, NULL, 59, 49), -- Retaliate
('level', 28, NULL, 59, 90), -- Flamethrower
('level', 32, NULL, 59, 128), -- Crunch
('level', 38, NULL, 59, 98), -- Heat Wave
('level', 43, NULL, 59, 124), -- Flare Blitz
('tm', NULL, 6, 59, 29), -- Roar
('tm', NULL, 9, 59, 100), -- Bulk Up
('tm', NULL, 10, 59, 20), -- Rage
('tm', NULL, 11, 59, 36), -- Hyper Beam
('tm', NULL, 35, 59, 102); -- Flamethrower

-- Poliwag
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 60, 29), -- Water Sport
('level', 5, NULL, 60, 21), -- Bubble
('level', 8, NULL, 60, 23), -- Hypnosis
('level', 11, NULL, 60, 33), -- Water Gun
('level', 15, NULL, 60, 88), -- Double Slap
('level', 18, NULL, 60, 104), -- Rain Dance
('level', 21, NULL, 60, 45), -- Body Slam
('level', 25, NULL, 60, 88), -- Mud Bomb
('level', 28, NULL, 60, 105), -- Belly Drum
('level', 31, NULL, 60, 36), -- Wake-Up Slap
('level', 35, NULL, 60, 70), -- Hydro Pump
('level', 38, NULL, 60, 125), -- Muddy Water
('tm', NULL, 3, 60, 29), -- Water Gun
('tm', NULL, 6, 60, 70), -- Psybeam
('tm', NULL, 10, 60, 20), -- Rage
('tm', NULL, 15, 60, 36), -- Hyper Beam
('tm', NULL, 28, 60, 101); -- Psychic

-- Poliwhirl
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIEMENTO)
VALUES
('level', 1, NULL, 61, 29), -- Water Sport
('level', 1, NULL, 61, 21), -- Bubble
('level', 1, NULL, 61, 23), -- Hypnosis
('level', 1, NULL, 61, 33), -- Water Gun
('level', 5, NULL, 61, 21), -- Bubble
('level', 8, NULL, 61, 23), -- Hypnosis
('level', 11, NULL, 61, 33), -- Water Gun
('level', 15, NULL, 61, 88), -- Double Slap
('level', 18, NULL, 61, 104), -- Rain Dance
('level', 21, NULL, 61, 45), -- Body Slam
('level', 27, NULL, 61, 88), -- Mud Bomb
('level', 32, NULL, 61, 105), -- Belly Drum
('level', 37, NULL, 61, 36), -- Wake-Up Slap
('level', 43, NULL, 61, 70), -- Hydro Pump
('level', 48, NULL, 61, 125), -- Muddy Water
('tm', NULL, 3, 61, 29), -- Water Gun
('tm', NULL, 6, 61, 70), -- Psybeam
('tm', NULL, 10, 61, 20), -- Rage
('tm', NULL, 15, 61, 36), -- Hyper Beam
('tm', NULL, 28, 61, 101); -- Psychic

-- Poliwrath
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 62, 29), -- Water Sport
('level', 1, NULL, 62, 21), -- Bubble
('level', 1, NULL, 62, 23), -- Hypnosis
('level', 1, NULL, 62, 33), -- Water Gun
('level', 5, NULL, 62, 21), -- Bubble
('level', 8, NULL, 62, 23), -- Hypnosis
('level', 11, NULL, 62, 33), -- Water Gun
('level', 15, NULL, 62, 88), -- Double Slap
('level', 18, NULL, 62, 104), -- Rain Dance
('level', 21, NULL, 62, 45), -- Body Slam
('level', 27, NULL, 62, 88), -- Mud Bomb
('level', 32, NULL, 62, 105), -- Belly Drum
('level', 37, NULL, 62, 36), -- Wake-Up Slap
('level', 43, NULL, 62, 70), -- Hydro Pump
('level', 48, NULL, 62, 125), -- Muddy Water
('tm', NULL, 3, 62, 29), -- Water Gun
('tm', NULL, 6, 62, 70), -- Psybeam
('tm', NULL, 10, 62, 20), -- Rage
('tm', NULL, 15, 62, 36), -- Hyper Beam
('tm', NULL, 28, 62, 101); -- Psychic

-- Abra
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 63, 76), -- Teleport
('tm', NULL, 4, 63, 70), -- Calm Mind
('tm', NULL, 6, 63, 70), -- Psybeam
('tm', NULL, 10, 63, 20), -- Rage
('tm', NULL, 15, 63, 36), -- Hyper Beam
('tm', NULL, 28, 63, 101); -- Psychic
-- Kadabra
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 64, 76), -- Teleport
('level', 1, NULL, 64, 60), -- Kinesis
('level', 16, NULL, 64, 93), -- Confusion
('level', 18, NULL, 64, 135), -- Disable
('level', 21, NULL, 64, 70), -- Psybeam
('level', 23, NULL, 64, 72), -- Miracle Eye
('level', 26, NULL, 64, 88), -- Reflect
('level', 28, NULL, 64, 97), -- Psycho Cut
('level', 31, NULL, 64, 134), -- Role Play
('level', 33, NULL, 64, 130), -- Psychic
('level', 36, NULL, 64, 102), -- Future Sight
('level', 38, NULL, 64, 78), -- Trick
('level', 41, NULL, 64, 110), -- Wonder Room
('tm', NULL, 4, 64, 70), -- Calm Mind
('tm', NULL, 6, 64, 70), -- Psybeam
('tm', NULL, 10, 64, 20), -- Rage
('tm', NULL, 15, 64, 36), -- Hyper Beam
('tm', NULL, 28, 64, 101); -- Psychic

-- Alakazam
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 65, 76), -- Teleport
('level', 1, NULL, 65, 60), -- Kinesis
('level', 16, NULL, 65, 93), -- Confusion
('level', 18, NULL, 65, 135), -- Disable
('level', 21, NULL, 65, 70), -- Psybeam
('level', 23, NULL, 65, 72), -- Miracle Eye
('level', 26, NULL, 65, 88), -- Reflect
('level', 28, NULL, 65, 97), -- Psycho Cut
('level', 31, NULL, 65, 134), -- Role Play
('level', 33, NULL, 65, 130), -- Psychic
('level', 36, NULL, 65, 102), -- Future Sight
('level', 38, NULL, 65, 78), -- Trick
('level', 41, NULL, 65, 110), -- Wonder Room
('tm', NULL, 4, 65, 70), -- Calm Mind
('tm', NULL, 6, 65, 70), -- Psybeam
('tm', NULL, 10, 65, 20), -- Rage
('tm', NULL, 15, 65, 36), -- Hyper Beam
('tm', NULL, 28, 65, 101); -- Psychic

-- Machop
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 66, 99), -- Low Kick
('level', 3, NULL, 66, 20), -- Leer
('level', 7, NULL, 66, 93), -- Focus Energy
('level', 9, NULL, 66, 125), -- Karate Chop
('level', 13, NULL, 66, 94), -- Seismic Toss
('level', 15, NULL, 66, 106), -- Low Sweep
('level', 19, NULL, 66, 88), -- Foresight
('level', 21, NULL, 66, 128), -- Revenge
('level', 25, NULL, 66, 45), -- Vital Throw
('level', 27, NULL, 66, 135), -- Wake-Up Slap
('level', 31, NULL, 66, 107), -- Dual Chop
('level', 33, NULL, 66, 97), -- Submission
('level', 37, NULL, 66, 102), -- Bulk Up
('level', 39, NULL, 66, 36), -- Cross Chop
('level', 43, NULL, 66, 124), -- Scary Face
('level', 45, NULL, 66, 99), -- Dynamic Punch
('tm', NULL, 1, 66, 90), -- Focus Punch
('tm', NULL, 6, 66, 125), -- Seismic Toss
('tm', NULL, 8, 66, 99), -- Bulk Up
('tm', NULL, 10, 66, 20), -- Rage
('tm', NULL, 15, 66, 36); -- Hyper Beam

-- Machoke
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 67, 99), -- Low Kick
('level', 1, NULL, 67, 20), -- Leer
('level', 3, NULL, 67, 93), -- Focus Energy
('level', 7, NULL, 67, 125), -- Karate Chop
('level', 9, NULL, 67, 94), -- Seismic Toss
('level', 13, NULL, 67, 106), -- Low Sweep
('level', 15, NULL, 67, 88), -- Foresight
('level', 19, NULL, 67, 128), -- Revenge
('level', 25, NULL, 67, 45), -- Vital Throw
('level', 27, NULL, 67, 135), -- Wake-Up Slap
('level', 33, NULL, 67, 107), -- Dual Chop
('level', 37, NULL, 67, 97), -- Submission
('level', 43, NULL, 67, 102), -- Bulk Up
('level', 47, NULL, 67, 36), -- Cross Chop
('level', 53, NULL, 67, 124), -- Scary Face
('level', 57, NULL, 67, 99), -- Dynamic Punch
('tm', NULL, 1, 67, 90), -- Focus Punch
('tm', NULL, 6, 67, 125), -- Seismic Toss
('tm', NULL, 8, 67, 99), -- Bulk Up
('tm', NULL, 10, 67, 20), -- Rage
('tm', NULL, 15, 67, 36); -- Hyper Beam

-- Machamp
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 68, 99), -- Low Kick
('level', 1, NULL, 68, 20), -- Leer
('level', 3, NULL, 68, 93), -- Focus Energy
('level', 7, NULL, 68, 125), -- Karate Chop
('level', 9, NULL, 68, 94), -- Seismic Toss
('level', 13, NULL, 68, 106), -- Low Sweep
('level', 15, NULL, 68, 88), -- Foresight
('level', 19, NULL, 68, 128), -- Revenge
('level', 25, NULL, 68, 45), -- Vital Throw
('level', 27, NULL, 68, 135), -- Wake-Up Slap
('level', 33, NULL, 68, 107), -- Dual Chop
('level', 37, NULL, 68, 97), -- Submission
('level', 43, NULL, 68, 102), -- Bulk Up
('level', 47, NULL, 68, 36), -- Cross Chop
('level', 53, NULL, 68, 124), -- Scary Face
('level', 57, NULL, 68, 99), -- Dynamic Punch
('tm', NULL, 1, 68, 90), -- Focus Punch
('tm', NULL, 6, 68, 125), -- Seismic Toss
('tm', NULL, 8, 68, 99), -- Bulk Up
('tm', NULL, 10, 68, 20), -- Rage
('tm', NULL, 15, 68, 36); -- Hyper Beam

-- Bellsprout
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 69, 93), -- Vine Whip
('level', 7, NULL, 69, 22), -- Growth
('level', 11, NULL, 69, 74), -- Wrap
('level', 13, NULL, 69, 78), -- Sleep Powder
('level', 15, NULL, 69, 77), -- Poison Powder
('level', 17, NULL, 69, 79), -- Stun Spore
('level', 23, NULL, 69, 40), -- Acid
('level', 27, NULL, 69, 75), -- Knock Off
('level', 33, NULL, 69, 70), -- Sweet Scent
('level', 39, NULL, 69, 103), -- Gastro Acid
('level', 47, NULL, 69, 114), -- Razor Leaf
('level', 54, NULL, 69, 124), -- Slam
('level', 60, NULL, 69, 22), -- Wring Out
('tm', NULL, 6, 69, 73), -- Toxic
('tm', NULL, 9, 69, 42), -- Solar Beam
('tm', NULL, 10, 69, 75), -- Rage
('tm', NULL, 15, 69, 36), -- Hyper Beam
('tm', NULL, 28, 69, 101); -- Swords Dance

-- Weepinbell
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 70, 93), -- Vine Whip
('level', 7, NULL, 70, 22), -- Growth
('level', 11, NULL, 70, 74), -- Wrap
('level', 13, NULL, 70, 78), -- Sleep Powder
('level', 15, NULL, 70, 77), -- Poison Powder
('level', 17, NULL, 70, 79), -- Stun Spore
('level', 23, NULL, 70, 40), -- Acid
('level', 27, NULL, 70, 75), -- Knock Off
('level', 33, NULL, 70, 70), -- Sweet Scent
('level', 39, NULL, 70, 103), -- Gastro Acid
('level', 47, NULL, 70, 114), -- Razor Leaf
('level', 54, NULL, 70, 124), -- Slam
('level', 60, NULL, 70, 22), -- Wring Out
('tm', NULL, 6, 70, 73), -- Toxic
('tm', NULL, 9, 70, 42), -- Solar Beam
('tm', NULL, 10, 70, 75), -- Rage
('tm', NULL, 15, 70, 36), -- Hyper Beam
('tm', NULL, 28, 70, 101); -- Swords Dance

-- Victreebel
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 71, 93), -- Vine Whip
('level', 7, NULL, 71, 22), -- Growth
('level', 11, NULL, 71, 74), -- Wrap
('level', 13, NULL, 71, 78), -- Sleep Powder
('level', 15, NULL, 71, 77), -- Poison Powder
('level', 17, NULL, 71, 79), -- Stun Spore
('level', 23, NULL, 71, 40), -- Acid
('level', 27, NULL, 71, 75), -- Knock Off
('level', 33, NULL, 71, 70), -- Sweet Scent
('level', 39, NULL, 71, 103), -- Gastro Acid
('level', 47, NULL, 71, 114), -- Razor Leaf
('level', 54, NULL, 71, 124), -- Slam
('level', 60, NULL, 71, 22), -- Wring Out
('tm', NULL, 6, 71, 73), -- Toxic
('tm', NULL, 9, 71, 42), -- Solar Beam
('tm', NULL, 10, 71, 75), -- Rage
('tm', NULL, 15, 71, 36), -- Hyper Beam
('tm', NULL, 28, 71, 101); -- Swords Dance

-- Tentacool
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 72, 40), -- Poison Sting
('level', 1, NULL, 72, 64), -- Supersonic
('level', 5, NULL, 72, 96), -- Constrict
('level', 8, NULL, 72, 92), -- Acid
('level', 12, NULL, 72, 127), -- Toxic Spikes
('level', 15, NULL, 72, 34), -- Water Pulse
('level', 19, NULL, 72, 72), -- Wrap
('level', 22, NULL, 72, 106), -- Acid Spray
('level', 26, NULL, 72, 44), -- Bubble Beam
('level', 29, NULL, 72, 117), -- Barrier
('level', 33, NULL, 72, 133), -- Poison Jab
('level', 36, NULL, 72, 104), -- Screech
('level', 40, NULL, 72, 79), -- Hex
('level', 43, NULL, 72, 134), -- Surf
('level', 47, NULL, 72, 135), -- Sludge Wave
('level', 50, NULL, 72, 69), -- Hydro Pump
('tm', NULL, 3, 72, 64), -- Supersonic
('tm', NULL, 5, 72, 108), -- Toxic
('tm', NULL, 8, 72, 70), -- Bulk Up
('tm', NULL, 10, 72, 20), -- Rage
('tm', NULL, 15, 72, 36); -- Hyper Beam

-- Tentacruel
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 73, 40), -- Poison Sting
('level', 1, NULL, 73, 64), -- Supersonic
('level', 5, NULL, 73, 96), -- Constrict
('level', 8, NULL, 73, 92), -- Acid
('level', 12, NULL, 73, 127), -- Toxic Spikes
('level', 15, NULL, 73, 34), -- Water Pulse
('level', 19, NULL, 73, 72), -- Wrap
('level', 22, NULL, 73, 106), -- Acid Spray
('level', 26, NULL, 73, 44), -- Bubble Beam
('level', 29, NULL, 73, 117), -- Barrier
('level', 33, NULL, 73, 133), -- Poison Jab
('level', 36, NULL, 73, 104), -- Screech
('level', 40, NULL, 73, 79), -- Hex
('level', 43, NULL, 73, 134), -- Surf
('level', 47, NULL, 73, 135), -- Sludge Wave
('level', 50, NULL, 73, 69), -- Hydro Pump
('tm', NULL, 3, 73, 64), -- Supersonic
('tm', NULL, 5, 73, 108), -- Toxic
('tm', NULL, 8, 73, 70), -- Bulk Up
('tm', NULL, 10, 73, 20), -- Rage
('tm', NULL, 15, 73, 36); -- Hyper Beam

-- Geodude
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 74, 24), -- Tackle
('level', 1, NULL, 74, 19), -- Defense Curl
('level', 4, NULL, 74, 55), -- Mud Sport
('level', 6, NULL, 74, 30), -- Rock Polish
('level', 10, NULL, 74, 69), -- Rollout
('level', 12, NULL, 74, 36), -- Magnitude
('level', 16, NULL, 74, 88), -- Rock Throw
('level', 18, NULL, 74, 29), -- Smack Down
('level', 22, NULL, 74, 31), -- Bulldoze
('level', 24, NULL, 74, 89), -- Self-Destruct
('level', 28, NULL, 74, 54), -- Stealth Rock
('level', 30, NULL, 74, 90), -- Rock Blast
('level', 34, NULL, 74, 103), -- Earthquake
('level', 36, NULL, 74, 76), -- Explosion
('level', 40, NULL, 74, 60), -- Double-Edge
('level', 42, NULL, 74, 102), -- Stone Edge
('tm', NULL, 1, 74, 90), -- Rock Smash
('tm', NULL, 6, 74, 103), -- Earthquake
('tm', NULL, 8, 74, 89), -- Rock Slide
('tm', NULL, 10, 74, 20), -- Rage
('tm', NULL, 15, 74, 36); -- Hyper Beam

-- Graveler
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 75, 24), -- Tackle
('level', 1, NULL, 75, 19), -- Defense Curl
('level', 4, NULL, 75, 55), -- Mud Sport
('level', 6, NULL, 75, 30), -- Rock Polish
('level', 10, NULL, 75, 69), -- Rollout
('level', 12, NULL, 75, 36), -- Magnitude
('level', 16, NULL, 75, 88), -- Rock Throw
('level', 18, NULL, 75, 29), -- Smack Down
('level', 22, NULL, 75, 31), -- Bulldoze
('level', 24, NULL, 75, 89), -- Self-Destruct
('level', 28, NULL, 75, 54), -- Stealth Rock
('level', 30, NULL, 75, 90), -- Rock Blast
('level', 36, NULL, 75, 103), -- Earthquake
('level', 40, NULL, 75, 76), -- Explosion
('level', 44, NULL, 75, 60), -- Double-Edge
('level', 48, NULL, 75, 102), -- Stone Edge
('tm', NULL, 1, 75, 90), -- Rock Smash
('tm', NULL, 6, 75, 103), -- Earthquake
('tm', NULL, 8, 75, 89), -- Rock Slide
('tm', NULL, 10, 75, 20), -- Rage
('tm', NULL, 15, 75, 36); -- Hyper Beam

-- Golem
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 76, 24), -- Tackle
('level', 1, NULL, 76, 19), -- Defense Curl
('level', 4, NULL, 76, 55), -- Mud Sport
('level', 6, NULL, 76, 30), -- Rock Polish
('level', 10, NULL, 76, 69), -- Rollout
('level', 12, NULL, 76, 36), -- Magnitude
('level', 16, NULL, 76, 88), -- Rock Throw
('level', 18, NULL, 76, 29), -- Smack Down
('level', 22, NULL, 76, 31), -- Bulldoze
('level', 24, NULL, 76, 89), -- Self-Destruct
('level', 28, NULL, 76, 54), -- Stealth Rock
('level', 30, NULL, 76, 90), -- Rock Blast
('level', 36, NULL, 76, 103), -- Earthquake
('level', 40, NULL, 76, 76), -- Explosion
('level', 44, NULL, 76, 60), -- Double-Edge
('level', 48, NULL, 76, 102), -- Stone Edge
('tm', NULL, 1, 76, 90), -- Rock Smash
('tm', NULL, 6, 76, 103), -- Earthquake
('tm', NULL, 8, 76, 89), -- Rock Slide
('tm', NULL, 10, 76, 20), -- Rage
('tm', NULL, 15, 76, 36); -- Hyper Beam

-- Ponyta
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 77, 13), -- Tackle
('level', 4, NULL, 77, 22), -- Growl
('level', 9, NULL, 77, 19), -- Tail Whip
('level', 13, NULL, 77, 29), -- Ember
('level', 17, NULL, 77, 60), -- Flame Wheel
('level', 21, NULL, 77, 3), -- Stomp
('level', 25, NULL, 77, 126), -- Agility
('level', 29, NULL, 77, 60), -- Fire Spin
('level', 33, NULL, 77, 16), -- Take Down
('level', 37, NULL, 77, 60), -- Inferno
('level', 41, NULL, 77, 126), -- Agility
('level', 45, NULL, 77, 22); -- Growl

-- Rapidash
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 78, 13), -- Tackle
('level', 1, NULL, 78, 22), -- Growl
('level', 1, NULL, 78, 19), -- Tail Whip
('level', 1, NULL, 78, 29), -- Ember
('level', 17, NULL, 78, 60), -- Flame Wheel
('level', 21, NULL, 78, 3), -- Stomp
('level', 25, NULL, 78, 126), -- Agility
('level', 29, NULL, 78, 60), -- Fire Spin
('level', 33, NULL, 78, 16), -- Take Down
('level', 40, NULL, 78, 60), -- Inferno
('level', 47, NULL, 78, 126), -- Agility
('level', 54, NULL, 78, 22); -- Growl

-- Slowpoke
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 79, 69), -- Confusion
('level', 1, NULL, 79, 21), -- Growl
('level', 6, NULL, 79, 32), -- Water Gun
('level', 12, NULL, 79, 92), -- Yawn
('level', 15, NULL, 79, 32), -- Disable
('level', 18, NULL, 79, 8), -- Headbutt
('level', 22, NULL, 79, 99), -- Confuse Ray
('level', 27, NULL, 79, 64), -- Water Pulse
('level', 33, NULL, 79, 93), -- Zen Headbutt
('level', 36, NULL, 79, 129), -- Slack Off
('level', 39, NULL, 79, 94), -- Amnesia
('level', 45, NULL, 79, 67), -- Psychic
('level', 54, NULL, 79, 136), -- Psych Up
('level', 63, NULL, 79, 95), -- Heal Pulse
('level', 72, NULL, 79, 67); -- Psychic

-- Slowbro
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 80, 69), -- Confusion
('level', 1, NULL, 80, 21), -- Growl
('level', 1, NULL, 80, 32), -- Water Gun
('level', 1, NULL, 80, 92), -- Yawn
('level', 6, NULL, 80, 32), -- Disable
('level', 12, NULL, 80, 8), -- Headbutt
('level', 18, NULL, 80, 99), -- Confuse Ray
('level', 22, NULL, 80, 64), -- Water Pulse
('level', 29, NULL, 80, 93), -- Zen Headbutt
('level', 36, NULL, 80, 129), -- Slack Off
('level', 43, NULL, 80, 94), -- Amnesia
('level', 51, NULL, 80, 67), -- Psychic
('level', 62, NULL, 80, 136), -- Psych Up
('level', 73, NULL, 80, 95), -- Heal Pulse
('tm', NULL, 3, 80, 64), -- Water Pulse
('tm', NULL, 4, 80, 69), -- Calm Mind
('tm', NULL, 6, 80, 68), -- Toxic
('tm', NULL, 10, 80, 20), -- Hidden Power
('tm', NULL, 13, 80, 35), -- Ice Beam
('tm', NULL, 14, 80, 36), -- Blizzard
('tm', NULL, 15, 80, 36), -- Hyper Beam
('tm', NULL, 16, 80, 13), -- Light Screen
('tm', NULL, 17, 80, 14), -- Protect
('tm', NULL, 18, 80, 28), -- Rain Dance
('tm', NULL, 20, 80, 23), -- Iron Tail
('tm', NULL, 21, 80, 50), -- Frustration
('tm', NULL, 23, 80, 99), -- Thunderbolt
('tm', NULL, 24, 80, 25), -- Thunder
('tm', NULL, 25, 80, 88), -- Thunder Wave
('tm', NULL, 27, 80, 92), -- Return
('tm', NULL, 29, 80, 67), -- Psychic
('tm', NULL, 31, 80, 32), -- Double Team
('tm', NULL, 32, 80, 42), -- Facade
('tm', NULL, 33, 80, 44), -- Rest
('tm', NULL, 34, 80, 73), -- Attract
('tm', NULL, 35, 80, 85); -- Surf

-- Magnemite
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 81, 33), -- Confusion
('level', 1, NULL, 81, 26), -- Metal Sound
('level', 6, NULL, 81, 49), -- Thunder Shock
('level', 11, NULL, 81, 48), -- Sonic Boom
('level', 14, NULL, 81, 81), -- Thunder Wave
('level', 17, NULL, 81, 84), -- Spark
('level', 22, NULL, 81, 34), -- Magnet Bomb
('level', 27, NULL, 81, 97), -- Light Screen
('level', 30, NULL, 81, 82), -- Lock-On
('level', 34, NULL, 81, 93), -- Zap Cannon
('level', 38, NULL, 81, 101), -- Thunderbolt
('level', 41, NULL, 81, 103), -- Screech
('level', 45, NULL, 81, 9), -- Discharge
('level', 49, NULL, 81, 82), -- Lock-On
('level', 54, NULL, 81, 104), -- Hyper Beam
('level', 58, NULL, 81, 85); -- Zap Cannon

-- Magneton
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 82, 33), -- Confusion
('level', 1, NULL, 82, 26), -- Metal Sound
('level', 1, NULL, 82, 49), -- Thunder Shock
('level', 1, NULL, 82, 48), -- Sonic Boom
('level', 14, NULL, 82, 81), -- Thunder Wave
('level', 17, NULL, 82, 84), -- Spark
('level', 22, NULL, 82, 34), -- Magnet Bomb
('level', 27, NULL, 82, 97), -- Light Screen
('level', 30, NULL, 82, 82), -- Lock-On
('level', 34, NULL, 82, 93), -- Zap Cannon
('level', 39, NULL, 82, 101), -- Thunderbolt
('level', 43, NULL, 82, 103), -- Screech
('level', 48, NULL, 82, 9), -- Discharge
('level', 53, NULL, 82, 82), -- Lock-On
('level', 58, NULL, 82, 104), -- Hyper Beam
('level', 63, NULL, 82, 85); -- Zap Cannon

-- Dodrio
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 85, 33), -- Peck
('level', 1, NULL, 85, 49), -- Quick Attack
('level', 1, NULL, 85, 45), -- Growl
('level', 1, NULL, 85, 99), -- Fury Attack
('level', 14, NULL, 85, 98), -- Tri Attack
('level', 25, NULL, 85, 65), -- Rage
('level', 32, NULL, 85, 42), -- Drill Peck
('level', 39, NULL, 85, 48), -- Agility
('level', 48, NULL, 85, 85);-- Double-Edge

-- Seel
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 86, 55), -- Headbutt
('level', 1, NULL, 86, 45), -- Growl
('level', 16, NULL, 86, 32), -- Aurora Beam
('level', 21, NULL, 86, 32), -- Rest
('level', 26, NULL, 86, 65), -- Take Down
('level', 31, NULL, 86, 62), -- Ice Beam
('level', 36, NULL, 86, 133), -- Safeguard
('level', 41, NULL, 86, 64), -- Hail
('level', 46, NULL, 86, 92), -- Disable
('level', 51, NULL, 86, 61);-- lizzard

-- Dewgong
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 87, 55), -- Headbutt
('level', 1, NULL, 87, 45), -- Growl
('level', 1, NULL, 87, 32), -- Aurora Beam
('level', 1, NULL, 87, 32), -- Rest
('level', 16, NULL, 87, 65), -- Take Down
('level', 21, NULL, 87, 62), -- Ice Beam
('level', 28, NULL, 87, 133), -- Safeguard
('level', 35, NULL, 87, 64), -- Hail
('level', 42, NULL, 87, 92), -- Disable
('level', 49, NULL, 87, 61);-- BLzard

-- Grimer
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 88, 10), -- Pound
('level', 1, NULL, 88, 50), -- Poison Gas
('level', 1, NULL, 88, 51), -- Harden
('level', 30, NULL, 88, 54), -- Sludge Bomb
('level', 38, NULL, 88, 114), -- Minimize
('level', 47, NULL, 88, 92), -- Disable
('level', 55, NULL, 88, 124); --    TOXIC

-- Muk
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 89, 10), -- Pound
('level', 1, NULL, 89, 50), -- Poison Gas
('level', 1, NULL, 89, 51), -- Harden
('level', 30, NULL, 89, 54), -- Sludge Bomb
('level', 38, NULL, 89, 114), -- Minimize
('level', 47, NULL, 89, 92), -- Disable
('level', 60, NULL, 89, 124);-- Toxic

-- Grimer
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 88, 10), -- Pound
('level', 1, NULL, 88, 50), -- Poison Gas
('level', 1, NULL, 88, 51), -- Harden
('level', 30, NULL, 88, 54), -- Sludge Bomb
('level', 38, NULL, 88, 114), -- Minimize
('level', 47, NULL, 88, 92), -- Disable
('level', 55, NULL, 88, 124), -- Toxic
('tm', NULL, 6, 88, 68), -- Toxic
('tm', NULL, 9, 88, 99), -- Take Down
('tm', NULL, 10, 88, 20), -- Hidden Power
('tm', NULL, 17, 88, 14), -- Protect
('tm', NULL, 18, 88, 70), -- Rain Dance
('tm', NULL, 21, 88, 57), -- Frustration
('tm', NULL, 26, 88, 36), -- Earthquake
('tm', NULL, 27, 88, 92), -- Return
('tm', NULL, 32, 88, 42), -- Facade
('tm', NULL, 34, 88, 44), -- Rest
('tm', NULL, 36, 88, 85), -- Sludge Bomb
('tm', NULL, 41, 88, 65), -- Torment
('tm', NULL, 42, 88, 88), -- Facade
('tm', NULL, 44, 88, 103), -- Secret Power
('tm', NULL, 45, 88, 59), -- Attract
('tm', NULL, 46, 88, 114), -- Thief
('tm', NULL, 58, 88, 54), -- Endure
('tm', NULL, 83, 88, 97), -- Natural Gift
('tm', NULL, 84, 88, 89), -- Poison Jab
('tm', NULL, 87, 88, 32); -- Swagger

-- Muk
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 89, 10), -- Pound
('level', 1, NULL, 89, 50), -- Poison Gas
('level', 1, NULL, 89, 51), -- Harden
('level', 30, NULL, 89, 54), -- Sludge Bomb
('level', 38, NULL, 89, 114), -- Minimize
('level', 47, NULL, 89, 92), -- Disable
('level', 60, NULL, 89, 124), -- Toxic
('tm', NULL, 6, 89, 68), -- Toxic
('tm', NULL, 9, 89, 99), -- Take Down
('tm', NULL, 10, 89, 20), -- Hidden Power
('tm', NULL, 17, 89, 14), -- Protect
('tm', NULL, 18, 89, 70), -- Rain Dance
('tm', NULL, 21, 89, 57), -- Frustration
('tm', NULL, 26, 89, 36), -- Earthquake
('tm', NULL, 27, 89, 92), -- Return
('tm', NULL, 32, 89, 42), -- Facade
('tm', NULL, 34, 89, 44), -- Rest
('tm', NULL, 36, 89, 85), -- Sludge Bomb
('tm', NULL, 41, 89, 65), -- Torment
('tm', NULL, 42, 89, 88), -- Facade
('tm', NULL, 44, 89, 103), -- Secret Power
('tm', NULL, 45, 89, 59), -- Attract
('tm', NULL, 46, 89, 114), -- Thief
('tm', NULL, 58, 89, 54), -- Endure
('tm', NULL, 83, 89, 97), -- Natural Gift
('tm', NULL, 84, 89, 89), -- Poison Jab
('tm', NULL, 87, 89, 32); -- Swagger

-- Shellder
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 90, 33), -- Tackle
('level', 1, NULL, 90, 110), -- Withdraw
('level', 11, NULL, 90, 40), -- Supersonic
('level', 17, NULL, 90, 42), -- Aurora Beam
('level', 23, NULL, 90, 72), -- Protect
('level', 29, NULL, 90, 43), -- Leer
('level', 35, NULL, 90, 62), -- Clamp
('level', 41, NULL, 90, 104), -- Ice Beam
('level', 47, NULL, 90, 105), -- Razor Shell
('level', 53, NULL, 90, 116), -- Dive
('tm', NULL, 10, 90, 20), -- Hidden Power
('tm', NULL, 13, 90, 49), -- Ice Beam
('tm', NULL, 14, 90, 100), -- Blizzard
('tm', NULL, 17, 90, 14), -- Protect
('tm', NULL, 18, 90, 70), -- Rain Dance
('tm', NULL, 21, 90, 57), -- Frustration
('tm', NULL, 27, 90, 92), -- Return
('tm', NULL, 32, 90, 42), -- Facade
('tm', NULL, 42, 90, 104), -- Secret Power
('tm', NULL, 44, 90, 67), -- Attract
('tm', NULL, 45, 90, 21), -- Swagger
('tm', NULL, 48, 90, 53), -- Skill Swap
('tm', NULL, 55, 90, 67), -- Brine
('tm', NULL, 58, 90, 32);-- Swagger

-- Cloyster
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 91, 40), -- Supersonic
('level', 1, NULL, 91, 33), -- Withdraw
('level', 1, NULL, 91, 104), -- Ice Shard
('level', 1, NULL, 91, 62), -- Spike Cannon
('level', 50, NULL, 91, 43), -- Leer
('level', 60, NULL, 91, 43), -- Leer
('level', 70, NULL, 91, 62), -- Spike Cannon
('level', 80, NULL, 91, 104), -- Ice Shard
('level', 90, NULL, 91, 62), -- Spike Cannon
('tm', NULL, 13, 91, 49), -- Ice Beam
('tm', NULL, 14, 91, 100), -- Blizzard
('tm', NULL, 17, 91, 14), -- Protect
('tm', NULL, 18, 91, 70), -- Rain Dance
('tm', NULL, 21, 91, 57), -- Frustration
('tm', NULL, 27, 91, 92), -- Return
('tm', NULL, 32, 91, 42), -- Facade
('tm', NULL, 42, 91, 104), -- Secret Power
('tm', NULL, 44, 91, 67), -- Attract
('tm', NULL, 45, 91, 21), -- Swagger
('tm', NULL, 48, 91, 53), -- Skill Swap
('tm', NULL, 55, 91, 67), -- Brine
('tm', NULL, 58, 91, 32);-- Swagger

-- Gastly
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 92, 123), -- Hypnosis
('level', 1, NULL, 92, 50), -- Lick
('level', 5, NULL, 92, 95), -- Spite
('level', 8, NULL, 92, 101), -- Mean Look
('level', 12, NULL, 92, 109), -- Curse
('level', 15, NULL, 92, 95), -- Night Shade
('level', 19, NULL, 92, 50), -- Lick
('level', 22, NULL, 92, 94), -- Confuse Ray
('level', 26, NULL, 92, 103), -- Sucker Punch
('level', 29, NULL, 92, 116), -- Shadow Punch
('level', 33, NULL, 92, 138), -- Payback
('level', 36, NULL, 92, 114), -- Shadow Ball
('level', 40, NULL, 92, 114), -- Shadow Ball
('level', 43, NULL, 92, 138), -- Payback
('level', 47, NULL, 92, 92);-- Dream Eater
-- Haunter
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 93, 123), -- Hypnosis
('level', 1, NULL, 93, 50), -- Lick
('level', 1, NULL, 93, 95), -- Spite
('level', 1, NULL, 93, 101), -- Mean Look
('level', 8, NULL, 93, 109), -- Curse
('level', 15, NULL, 93, 95), -- Night Shade
('level', 22, NULL, 93, 50), -- Lick
('level', 29, NULL, 93, 94), -- Confuse Ray
('level', 36, NULL, 93, 103), -- Sucker Punch
('level', 43, NULL, 93, 116), -- Shadow Punch
('level', 50, NULL, 93, 138), -- Payback
('level', 57, NULL, 93, 114), -- Shadow Ball
('level', 64, NULL, 93, 114), -- Shadow Ball
('level', 71, NULL, 93, 138), -- Payback
('level', 78, NULL, 93, 92); -- Dream Eater

-- Gengar
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 94, 123), -- Hypnosis
('level', 1, NULL, 94, 50), -- Lick
('level', 1, NULL, 94, 95), -- Spite
('level', 1, NULL, 94, 101), -- Mean Look
('level', 1, NULL, 94, 109), -- Curse
('level', 1, NULL, 94, 95), -- Night Shade
('level', 1, NULL, 94, 50), -- Lick
('level', 1, NULL, 94, 94), -- Confuse Ray
('level', 1, NULL, 94, 103), -- Sucker Punch
('level', 1, NULL, 94, 116), -- Shadow Punch
('level', 1, NULL, 94, 138), -- Payback
('level', 1, NULL, 94, 114), -- Shadow Ball
('level', 1, NULL, 94, 114), -- Shadow Ball
('level', 1, NULL, 94, 138), -- Payback
('level', 1, NULL, 94, 92);-- Dream Eater

-- Onix
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 95, 33), -- Tackle
('level', 1, NULL, 95, 106), -- Screech
('level', 15, NULL, 95, 28), -- Bind
('level', 19, NULL, 95, 36), -- Rock Throw
('level', 25, NULL, 95, 29), -- Rage
('level', 29, NULL, 95, 111), -- Slam
('level', 35, NULL, 95, 46), -- Harden
('level', 45, NULL, 95, 103);-- Sandstorm

-- Drowzee
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 96, 1), -- Pound
('level', 1, NULL, 96, 95), -- Hypnosis
('level', 5, NULL, 96, 50), -- Disable
('level', 9, NULL, 96, 93), -- Confusion
('level', 13, NULL, 96, 29), -- Headbutt
('level', 17, NULL, 96, 60), -- Poison Gas
('level', 21, NULL, 96, 139), -- Meditate
('level', 25, NULL, 96, 112), -- Psychic
('level', 33, NULL, 96, 60), -- Poison Gas
('level', 37, NULL, 96, 94), -- Psybeam
('level', 45, NULL, 96, 105);-- Future Sight

-- Hypno
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 97, 1), -- Pound
('level', 1, NULL, 97, 95), -- Hypnosis
('level', 1, NULL, 97, 50), -- Disable
('level', 1, NULL, 97, 93), -- Confusion
('level', 5, NULL, 97, 29), -- Headbutt
('level', 9, NULL, 97, 60), -- Poison Gas
('level', 13, NULL, 97, 139), -- Meditate
('level', 17, NULL, 97, 112), -- Psychic
('level', 29, NULL, 97, 60), -- Poison Gas
('level', 35, NULL, 97, 94), -- Psybeam
('level', 47, NULL, 97, 105), -- Future Sight
('level', 53, NULL, 97, 107); -- Seismic Toss

-- Krabby
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 98, 98), -- Vice Grip
('level', 1, NULL, 98, 99), -- Leer
('level', 13, NULL, 98, 106), -- Harden
('level', 20, NULL, 98, 125), -- Mud Shot
('level', 28, NULL, 98, 42), -- Stomp
('level', 36, NULL, 98, 128);-- Guillotine

-- Kingler
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 99, 98), -- Vice Grip
('level', 1, NULL, 99, 99), -- Leer
('level', 1, NULL, 99, 106), -- Harden
('level', 1, NULL, 99, 125), -- Mud Shot
('level', 28, NULL, 99, 42), -- Stomp
('level', 41, NULL, 99, 128);-- Guillotine

-- Voltorb
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 100, 33), -- Tackle
('level', 1, NULL, 100, 129), -- Sonic Boom
('level', 9, NULL, 100, 36), -- Spark
('level', 17, NULL, 100, 39), -- Screech
('level', 25, NULL, 100, 129), -- Sonic Boom
('level', 33, NULL, 100, 103), -- Self-Destruct
('level', 41, NULL, 100, 107), -- Light Screen
('level', 49, NULL, 100, 96);-- Swift

-- Electrode
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 101, 33), -- Tackle
('level', 1, NULL, 101, 129), -- Sonic Boom
('level', 1, NULL, 101, 36), -- Spark
('level', 1, NULL, 101, 39), -- Screech
('level', 29, NULL, 101, 129), -- Sonic Boom
('level', 38, NULL, 101, 103), -- Self-Destruct
('level', 47, NULL, 101, 107), -- Light Screen
('level', 56, NULL, 101, 96);-- Swift

-- Exeggcute
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 102, 1), -- Barrage
('level', 1, NULL, 102, 13), -- Barrage
('level', 1, NULL, 102, 34), -- Barrage
('level', 1, NULL, 102, 43), -- Barrage
('level', 1, NULL, 102, 46), -- Barrage
('level', 1, NULL, 102, 64), -- Barrage
('level', 1, NULL, 102, 66), -- Barrage
('level', 1, NULL, 102, 91);-- Barrage


-- Marowak

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 105, 67), -- Growl

('level', 3, NULL, 105, 125), -- Tail Whip

('level', 7, NULL, 105, 101), -- Bone Club

('level', 11, NULL, 105, 9), -- Headbutt

('level', 13, NULL, 105, 20), -- Leer

('level', 17, NULL, 105, 92), -- Focus Energy

('level', 21, NULL, 105, 131), -- Bonemerang

('level', 23, NULL, 105, 75), -- Rage

('level', 27, NULL, 105, 157), -- False Swipe

('level', 33, NULL, 105, 18), -- Thrash

('level', 37, NULL, 105, 39), -- Scary Face

('level', 43, NULL, 105, 127), -- Bone Rush

('level', 49, NULL, 105, 120), -- Endeavor

('tm', NULL, 1, 105, 68), -- Toxic

('tm', NULL, 6, 105, 66), -- Earthquake

('tm', NULL, 10, 105, 20), -- Hidden Power

('tm', NULL, 15, 105, 63);-- Hyper Beam

 

-- Hitmonlee

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 106, 5), -- Double Kick

('level', 5, NULL, 106, 8), -- Rolling Kick

('level', 9, NULL, 106, 44), -- Low Kick

('level', 13, NULL, 106, 45), -- Jump Kick

('level', 17, NULL, 106, 112), -- Hi Jump Kick

('level', 21, NULL, 106, 105), -- Focus Energy

('level', 25, NULL, 106, 43), -- Brick Break

('level', 29, NULL, 106, 83), -- Mind Reader

('level', 33, NULL, 106, 24), -- Counter

('level', 37, NULL, 106, 49), -- Endure

('level', 41, NULL, 106, 7), -- Mega Kick

('level', 45, NULL, 106, 73), -- Close Combat

('tm', NULL, 1, 106, 68), -- Toxic

('tm', NULL, 6, 106, 6), -- Toxic

('tm', NULL, 8, 106, 112);-- Hi Jump Kick

 

-- Hitmonchan

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 107, 6), -- Comet Punch

('level', 1, NULL, 107, 43), -- Mach Punch

('level', 1, NULL, 107, 112), -- Hi Jump Kick

('level', 6, NULL, 107, 7), -- Mega Punch

('level', 11, NULL, 107, 8), -- Rolling Kick

('level', 16, NULL, 107, 45), -- Counter

('level', 20, NULL, 107, 24), -- Agility

('level', 26, NULL, 107, 105), -- Focus Energy

('level', 31, NULL, 107, 44), -- Low Kick

('level', 36, NULL, 107, 112), -- Sky Uppercut

('level', 41, NULL, 107, 73), -- Close Combat

('tm', NULL, 1, 107, 68), -- Toxic

('tm', NULL, 6, 107, 6), -- Toxic

('tm', NULL, 8, 107, 112);-- Hi Jump Kick

 

-- Lickitung

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 108, 98), -- Lick

('level', 1, NULL, 108, 15), -- Wrap

('level', 1, NULL, 108, 9), -- Supersonic

('level', 7, NULL, 108, 35), -- Defense Curl

('level', 12, NULL, 108, 10), -- Stomp

('level', 18, NULL, 108, 18), -- Disable

('level', 23, NULL, 108, 17), -- Slam

('level', 29, NULL, 108, 18), -- Screech

('level', 34, NULL, 108, 89), -- Rollout

('level', 40, NULL, 108, 30), -- Knock Off

('level', 45, NULL, 108, 19), -- Zen Headbutt

('tm', NULL, 1, 108, 68), -- Toxic

('tm', NULL, 6, 108, 6), -- Toxic

('tm', NULL, 10, 108, 20);-- Hidden Power

 

-- Koffing

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 109, 124), -- Poison Gas

('level', 4, NULL, 109, 28), -- Tackle

('level', 7, NULL, 109, 126), -- Smog

('level', 12, NULL, 109, 127), -- Self-Destruct

('level', 15, NULL, 109, 9), -- Sludge

('level', 18, NULL, 109, 129), -- SmokeScreen

('level', 23, NULL, 109, 68), -- Haze

('level', 26, NULL, 109, 55), -- Assurance

('level', 29, NULL, 109, 60), -- Gyro Ball

('level', 34, NULL, 109, 85), -- Explosion

('level', 37, NULL, 109, 89), -- Destiny Bond

('level', 40, NULL, 109, 112), -- Memento

('tm', NULL, 1, 109, 68), -- Toxic

('tm', NULL, 6, 109, 6), -- Toxic

('tm', NULL, 10, 109, 20);-- Hidden Power

 

-- Weezing

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 110, 124), -- Poison Gas

('level', 1, NULL, 110, 28), -- Tackle

('level', 1, NULL, 110, 126), -- Smog

('level', 1, NULL, 110, 127), -- Self-Destruct

('level', 12, NULL, 110, 9), -- Sludge

('level', 15, NULL, 110, 129), -- SmokeScreen

('level', 23, NULL, 110, 68), -- Haze

('level', 26, NULL, 110, 55), -- Assurance

('level', 29, NULL, 110, 60), -- Gyro Ball

('level', 34, NULL, 110, 85), -- Explosion

('level', 40, NULL, 110, 89), -- Destiny Bond

('level', 46, NULL, 110, 112), -- Memento

('tm', NULL, 1, 110, 68), -- Toxic

('tm', NULL, 6, 110, 6), -- Toxic

('tm', NULL, 10, 110, 20);-- Hidden Power

 

-- Rhyhorn

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 111, 34), -- Tail Whip

('level', 1, NULL, 111, 44), -- Fury Attack

('level', 4, NULL, 111, 101), -- Horn Attack

('level', 9, NULL, 111, 9), -- Stomp

('level', 12, NULL, 111, 36), -- Scary Face

('level', 17, NULL, 111, 18), -- Rock Blast

('level', 20, NULL, 111, 20), -- Bulldoze

('level', 25, NULL, 111, 131), -- Horn Drill

('level', 30, NULL, 111, 10), -- Chip Away

('level', 35, NULL, 111, 1), -- Take Down

('level', 40, NULL, 111, 66), -- Earthquake

('level', 45, NULL, 111, 105), -- Stone Edge

('tm', NULL, 1, 111, 68), -- Toxic

('tm', NULL, 6, 111, 6), -- Toxic

('tm', NULL, 10, 111, 20);-- Hidden Power

 

-- Rhydon

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 112, 34), -- Tail Whip

('level', 1, NULL, 112, 44), -- Fury Attack

('level', 1, NULL, 112, 101), -- Horn Attack

('level', 1, NULL, 112, 9), -- Stomp

('level', 12, NULL, 112, 36), -- Scary Face

('level', 17, NULL, 112, 18), -- Rock Blast

('level', 20, NULL, 112, 20), -- Bulldoze

('level', 25, NULL, 112, 131), -- Horn Drill

('level', 30, NULL, 112, 10), -- Chip Away

('level', 35, NULL, 112, 1), -- Take Down

('level', 40, NULL, 112, 66), -- Earthquake

('level', 50, NULL, 112, 105), -- Stone Edge

('tm', NULL, 1, 112, 68), -- Toxic

('tm', NULL, 6, 112, 6), -- Toxic

('tm', NULL, 10, 112, 20);-- Hidden Power

 

-- Chansey

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 113, 5), -- Pound

('level', 1, NULL, 113, 1), -- Growl

('level', 5, NULL, 113, 1), -- Tail Whip

('level', 9, NULL, 113, 1), -- Refresh

('level', 12, NULL, 113, 1), -- DoubleSlap

('level', 17, NULL, 113, 1), -- Soft-Boiled

('level', 20, NULL, 113, 1), -- Minimize

('level', 25, NULL, 113, 1), -- Sing

('level', 30, NULL, 113, 1), -- Take Down

('level', 35, NULL, 113, 1), -- Bestow

('level', 40, NULL, 113, 1), -- Heal Pulse

('level', 45, NULL, 113, 1), -- Egg Bomb

('level', 50, NULL, 113, 1), -- Light Screen

('level', 55, NULL, 113, 1), -- Healing Wish

('tm', NULL, 1, 113, 68), -- Toxic

('tm', NULL, 6, 113, 6), -- Toxic

('tm', NULL, 10, 113, 20);-- Hidden Power

 

-- Tangela

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 114, 48), -- Absorb

('level', 1, NULL, 114, 13), -- Constrict

('level', 4, NULL, 114, 51), -- Sleep Powder

('level', 7, NULL, 114, 19), -- Vine Whip

('level', 10, NULL, 114, 49), -- Growth

('level', 13, NULL, 114, 102), -- PoisonPowder

('level', 16, NULL, 114, 53), -- Bind

('level', 19, NULL, 114, 115), -- Mega Drain

('level', 22, NULL, 114, 92), -- Stun Spore

('level', 25, NULL, 114, 57), -- Natural Gift

('level', 28, NULL, 114, 118), -- Giga Drain

('level', 31, NULL, 114, 3), -- Ancient Power

('level', 34, NULL, 114, 1), -- Knock Off

('level', 37, NULL, 114, 60), -- Slam

('level', 40, NULL, 114, 79), -- Tickling

('level', 43, NULL, 114, 128), -- Power Whip

('tm', NULL, 1, 114, 68), -- Toxic

('tm', NULL, 6, 114, 6), -- Toxic

('tm', NULL, 10, 114, 20);-- Hidden Power

 

-- Kangaskhan

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 115, 21), -- Comet Punch

('level', 7, NULL, 115, 22), -- Leer

('level', 10, NULL, 115, 5), -- Bite

('level', 13, NULL, 115, 18), -- Fake Out

('level', 19, NULL, 115, 1), -- Tail Whip

('level', 25, NULL, 115, 2), -- Double Hit

('level', 31, NULL, 115, 24), -- Rage

('level', 37, NULL, 115, 73), -- Mega Punch

('level', 43, NULL, 115, 78), -- Chip Away

('level', 49, NULL, 115, 66), -- Sucker Punch

('level', 55, NULL, 115, 112), -- Dizzy Punch

('level', 61, NULL, 115, 114), -- Crunch

('level', 67, NULL, 115, 66), -- Outrage

('tm', NULL, 1, 115, 68), -- Toxic

('tm', NULL, 6, 115, 6), -- Toxic

('tm', NULL, 10, 115, 20);-- Hidden Power

 

-- Horsea

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 116, 121), -- Bubble

('level', 1, NULL, 116, 16), -- Smokescreen

('level', 7, NULL, 116, 133), -- Leer

('level', 13, NULL, 116, 109), -- Water Gun

('level', 19, NULL, 116, 10), -- Twister

('level', 25, NULL, 116, 124), -- Bubble Beam

('level', 31, NULL, 116, 49), -- Focus Energy

('level', 37, NULL, 116, 73), -- Brine

('level', 43, NULL, 116, 7), -- Hydro Pump

('level', 49, NULL, 116, 25), -- Dragon Dance

('level', 55, NULL, 116, 79), -- Dragon Pulse

('level', 61, NULL, 116, 66), -- Agility

('tm', NULL, 1, 116, 68), -- Toxic

('tm', NULL, 6, 116, 6), -- Toxic

('tm', NULL, 10, 116, 20);-- Hidden Power

 

-- Seadra

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 117, 121), -- Bubble

('level', 1, NULL, 117, 16), -- Smokescreen

('level', 1, NULL, 117, 133), -- Leer

('level', 1, NULL, 117, 109), -- Water Gun

('level', 1, NULL, 117, 10), -- Twister

('level', 25, NULL, 117, 124), -- Bubble Beam

('level', 31, NULL, 117, 49), -- Focus Energy

('level', 37, NULL, 117, 73), -- Brine

('level', 43, NULL, 117, 7), -- Hydro Pump

('level', 49, NULL, 117, 25), -- Dragon Dance

('level', 55, NULL, 117, 79), -- Dragon Pulse

('level', 61, NULL, 117, 66), -- Agility

('tm', NULL, 1, 117, 68), -- Toxic

('tm', NULL, 6, 117, 6), -- Toxic

('tm', NULL, 10, 117, 20);-- Hidden Power

 

-- Goldeen

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 118, 121), -- Peck

('level', 1, NULL, 118, 16), -- Tail Whip

('level', 7, NULL, 118, 133), -- Supersonic

('level', 13, NULL, 118, 109), -- Horn Attack

('level', 25, NULL, 118, 124), -- Flail

('level', 31, NULL, 118, 49), -- Aqua Ring

('level', 37, NULL, 118, 73), -- Fury Attack

('level', 43, NULL, 118, 7), -- Waterfall

('level', 49, NULL, 118, 25), -- Soak

('level', 55, NULL, 118, 79), -- Megahorn

('tm', NULL, 1, 118, 68), -- Toxic

('tm', NULL, 6, 118, 6), -- Toxic

('tm', NULL, 10, 118, 20);-- Hidden Power

 

-- Seaking

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 119, 121), -- Peck

('level', 1, NULL, 119, 16), -- Tail Whip

('level', 1, NULL, 119, 133), -- Supersonic

('level', 1, NULL, 119, 109), -- Horn Attack

('level', 1, NULL, 119, 10), -- Water Pulse

('level', 25, NULL, 119, 124), -- Flail

('level', 31, NULL, 119, 49), -- Aqua Ring

('level', 37, NULL, 119, 73), -- Fury Attack

('level', 43, NULL, 119, 7), -- Waterfall

('level', 49, NULL, 119, 25), -- Soak

('level', 55, NULL, 119, 79), -- Megahorn

('tm', NULL, 1, 119, 68), -- Toxic

('tm', NULL, 6, 119, 6), -- Toxic

('tm', NULL, 10, 119, 20);-- Hidden Power

 

-- Staryu

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 120, 121), -- Tackle

('level', 1, NULL, 120, 16), -- Harden

('level', 4, NULL, 120, 133), -- Water Gun

('level', 7, NULL, 120, 109), -- Rapid Spin

('level', 13, NULL, 120, 124), -- Swift

('level', 16, NULL, 120, 49), -- Bubble Beam

('tm', NULL, 1, 120, 68), -- Toxic

('tm', NULL, 6, 120, 6), -- Toxic

('tm', NULL, 10, 120, 20);-- Hidden Power

 

-- Starmie

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 121, 121), -- Tackle

('level', 1, NULL, 121, 16), -- Harden

('level', 1, NULL, 121, 133), -- Water Gun

('level', 1, NULL, 121, 109), -- Rapid Spin

('level', 1, NULL, 121, 10), -- Recover

('level', 1, NULL, 121, 124), -- Swift

('level', 1, NULL, 121, 49), -- Bubble Beam

('tm', NULL, 1, 121, 68), -- Toxic

('tm', NULL, 6, 121, 6), -- Toxic

('tm', NULL, 10, 121, 20);-- Hidden Power

 

-- Mr. Mime

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 122, 121), -- Tickle

('level', 1, NULL, 122, 16), -- Barrier

('level', 1, NULL, 122, 133), -- Confusion

('level', 1, NULL, 122, 109), -- Copycat

('tm', NULL, 1, 122, 68), -- Toxic

('tm', NULL, 6, 122, 6), -- Toxic

('tm', NULL, 10, 122, 20);-- Hidden Power

 

-- Scyther

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 123, 121), -- Vacuum Wave

('level', 1, NULL, 123, 16), -- Quick Attack

('level', 1, NULL, 123, 133), -- Leer

('level', 1, NULL, 123, 109), -- Focus Energy

('tm', NULL, 1, 123, 68), -- Toxic

('tm', NULL, 6, 123, 6), -- Toxic

('tm', NULL, 10, 123, 20);-- Hidden Power

 

-- Jynx

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 124, 121), -- Pound

('level', 1, NULL, 124, 16), -- Lick

('level', 1, NULL, 124, 133), -- Lovely Kiss

('level', 1, NULL, 124, 109), -- Powder Snow

('tm', NULL, 1, 124, 68), -- Toxic

('tm', NULL, 6, 124, 6), -- Toxic

('tm', NULL, 10, 124, 20);-- Hidden Power

 

-- Electabuzz

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 125, 121), -- Quick Attack

('level', 1, NULL, 125, 16), -- Leer

('level', 1, NULL, 125, 133), -- Thunder Shock

('level', 1, NULL, 125, 109), -- Low Kick

('tm', NULL, 1, 125, 68), -- Toxic

('tm', NULL, 6, 125, 6), -- Toxic

('tm', NULL, 10, 125, 20);-- Hidden Power

 

-- Magmar

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 126, 121), -- Smog

('level', 1, NULL, 126, 16), -- Leer

('level', 1, NULL, 126, 133), -- Ember

('level', 1, NULL, 126, 109), -- Smokescreen

('tm', NULL, 1, 126, 68), -- Toxic

('tm', NULL, 6, 126, 6), -- Toxic

('tm', NULL, 10, 126, 20);-- Hidden Power

 

-- Pinsir

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 127, 121), -- Vice Grip

('level', 1, NULL, 127, 16), -- Focus Energy

('level', 1, NULL, 127, 133), -- Bind

('level', 1, NULL, 127, 109), -- Seismic Toss

('tm', NULL, 1, 127, 68), -- Toxic

('tm', NULL, 6, 127, 6), -- Toxic

('tm', NULL, 10, 127, 20);-- Hidden Power

 

-- Tauros

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 128, 121), -- Tackle

('level', 1, NULL, 128, 16), -- Tail Whip

('level', 1, NULL, 128, 133), -- Rage

('level', 1, NULL, 128, 109), -- Horn Attack

('tm', NULL, 1, 128, 68), -- Toxic

('tm', NULL, 6, 128, 6), -- Toxic

('tm', NULL, 10, 128, 20);-- Hidden Power

 

-- Magikarp

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 129, 121), -- Splash

('level', 15, NULL, 129, 133), -- Tackle

('level', 30, NULL, 129, 109);-- Flail

 

-- Gyarados

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 130, 121), -- Bite

('level', 1, NULL, 130, 16), -- Thrash

('level', 1, NULL, 130, 133), -- Dragon Rage

('level', 1, NULL, 130, 109), -- Leer

('tm', NULL, 1, 130, 68), -- Toxic

('tm', NULL, 6, 130, 6), -- Toxic

('tm', NULL, 10, 130, 20);-- Hidden Power

 

-- Lapras

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 131, 121), -- Water Gun

('level', 1, NULL, 131, 16), -- Growl

('level', 1, NULL, 131, 133), -- Sing

('level', 1, NULL, 131, 109), -- Mist

('tm', NULL, 1, 131, 68), -- Toxic

('tm', NULL, 6, 131, 6), -- Toxic

('tm', NULL, 10, 131, 20);-- Hidden Power

 

-- Ditto

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 132, 121);-- Transform

 

-- Eevee

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 133, 121), -- Covet

('level', 1, NULL, 133, 16), -- Helping Hand

('level', 1, NULL, 133, 133), -- Tackle

('level', 1, NULL, 133, 109), -- Growl

('tm', NULL, 1, 133, 68), -- Toxic

('tm', NULL, 6, 133, 6), -- Toxic

('tm', NULL, 10, 133, 20);-- Hidden Power

 

-- Vaporeon

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 134, 121), -- Water Gun

('level', 1, NULL, 134, 16), -- Tail Whip

('level', 1, NULL, 134, 133), -- Tackle

('level', 1, NULL, 134, 109), -- Helping Hand

('tm', NULL, 1, 134, 68), -- Toxic

('tm', NULL, 6, 134, 6), -- Toxic

('tm', NULL, 10, 134, 20);-- Hidden Power

 

-- Jolteon

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 135, 121), -- Thunder Shock

('level', 1, NULL, 135, 16), -- Tail Whip

('level', 1, NULL, 135, 133), -- Tackle

('level', 1, NULL, 135, 109), -- Helping Hand

('tm', NULL, 6, 135, 6), -- Toxic

('tm', NULL, 10, 135, 20);-- Hidden Power

 

-- Flareon

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 136, 121), -- Ember

('level', 1, NULL, 136, 16), -- Tail Whip

('level', 1, NULL, 136, 133), -- Tackle

('level', 1, NULL, 136, 109), -- Helping Hand

('tm', NULL, 1, 136, 68), -- Toxic

('tm', NULL, 6, 136, 6), -- Toxic

('tm', NULL, 10, 136, 20);-- Hidden Power

 

-- Porygon

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 137, 121), -- Tackle

('level', 1, NULL, 137, 16), -- Conversion

('level', 1, NULL, 137, 133), -- Conversion 2

('level', 1, NULL, 137, 109), -- Psybeam

('tm', NULL, 1, 137, 68), -- Toxic

('tm', NULL, 6, 137, 6), -- Toxic

('tm', NULL, 10, 137, 20);-- Hidden Power

 

-- Omanyte

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 138, 121), -- Bind

('level', 1, NULL, 138, 16), -- Withdraw

('level', 1, NULL, 138, 133), -- Water Gun

('tm', NULL, 1, 138, 68), -- Toxic

('tm', NULL, 6, 138, 6), -- Toxic

('tm', NULL, 10, 138, 20);-- Hidden Power

 

-- Omastar

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 139, 121), -- Bind

('level', 1, NULL, 139, 16), -- Withdraw

('level', 1, NULL, 139, 133), -- Water Gun

('level', 1, NULL, 139, 109), -- Rollout

('tm', NULL, 1, 139, 68), -- Toxic

('tm', NULL, 6, 139, 6), -- Toxic

('tm', NULL, 10, 139, 20);-- Hidden Power

 

-- Kabuto

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 140, 121), -- Scratch

('level', 1, NULL, 140, 16), -- Harden

('level', 1, NULL, 140, 133), -- Absorb

('level', 1, NULL, 140, 109), -- Leer

('tm', NULL, 1, 140, 68), -- Toxic

('tm', NULL, 6, 140, 6), -- Toxic

('tm', NULL, 10, 140, 20);-- Hidden Power

 

-- Kabutops

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 141, 121), -- Scratch

('level', 1, NULL, 141, 16), -- Harden

('level', 1, NULL, 141, 133), -- Absorb

('level', 1, NULL, 141, 109), -- Leer

('tm', NULL, 1, 141, 68), -- Toxic

('tm', NULL, 6, 141, 6), -- Toxic

('tm', NULL, 10, 141, 20);-- Hidden Power

 

-- Aerodactyl

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 142, 121), -- Bite

('level', 1, NULL, 142, 16), -- Fire Fang

('level', 1, NULL, 142, 133), -- Wing Attack

('level', 1, NULL, 142, 109), -- Supersonic

('tm', NULL, 1, 142, 68), -- Toxic

('tm', NULL, 6, 142, 6), -- Toxic

('tm', NULL, 10, 142, 20);-- Hidden Power

 

-- Snorlax

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES

('level', 1, NULL, 143, 121), -- Tackle
('level', 1, NULL, 143, 16), -- Amnesia
('level', 1, NULL, 143, 133), -- Lick
('level', 1, NULL, 143, 109), -- Bite
('tm', NULL, 1, 143, 68), -- Toxic
('tm', NULL, 6, 143, 6), -- Toxic
('tm', NULL, 10, 143, 20);-- Hidden Power

 

-- Articuno
INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)
VALUES
('level', 1, NULL, 144, 121), -- Gust
('level', 1, NULL, 144, 16), -- Powder Snow
('level', 1, NULL, 144, 133), -- Mist
('level', 1, NULL, 144, 109), -- Ice Shard
('tm', NULL, 1, 144, 68), -- Toxic
('tm', NULL, 6, 144, 6), -- Toxic
('tm', NULL, 10, 144, 20);-- Hidden Power

-- Zapdos

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 145, 121), -- Peck

('level', 1, NULL, 145, 16), -- Thunder Shock

('level', 1, NULL, 145, 133), -- Thunder Wave

('level', 1, NULL, 145, 109);  



-- Moltres

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 146, 121), -- Wing Attack

('level', 1, NULL, 146, 16), -- Ember

('level', 1, NULL, 146, 133), -- Fire Spin

('level', 1, NULL, 146, 109);-- Agility



-- Dratini

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 147, 121), -- Wrap

('level', 1, NULL, 147, 16), -- Leer

('level', 1, NULL, 147, 133), -- Thunder Wave

('level', 1, NULL, 147, 109);-- Twister



-- Dragonair

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 148, 121), -- Wrap

('level', 1, NULL, 148, 16), -- Leer

('level', 1, NULL, 148, 133), -- Thunder Wave

('level', 1, NULL, 148, 109);-- Twister


-- Dragonite

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 149, 121), -- Wrap

('level', 1, NULL, 149, 16), -- Leer

('level', 1, NULL, 149, 133), -- Thunder Wave

('level', 1, NULL, 149, 109);-- Twister


-- Mewtwo

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 150, 121), -- Confusion

('level', 1, NULL, 150, 16), -- Disable

('level', 1, NULL, 150, 133), -- Barrier

('level', 1, NULL, 150, 109);-- Swift


-- Mew

INSERT INTO pokemon_movimento (METODO_MOVIMENTO, LEVEL_MOVIMENTO, TM_MOVIMENTO, ID_FK_POKEMON, ID_FK_MOVIMENTO)

VALUES

('level', 1, NULL, 151, 121), -- Pound

('level', 1, NULL, 151, 16), -- Transform

('level', 1, NULL, 151, 133), -- Metronome

('level', 1, NULL, 151, 109);-- Psychic

 












