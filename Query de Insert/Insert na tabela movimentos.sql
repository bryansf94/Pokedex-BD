use pokedex;

SELECT * FROM pokedex.movimento; -- Linha para selecionar o db "pokedex' e mostrar a tabela "tipo'.

SHOW CREATE TABLE movimento; -- comando para ver como foi criado a tabela "tipo", no caso as propriedades dos campos.

-- Tackle
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Tackle', 'Um ataque físico simples onde o usuário ataca o alvo com força total.', 40, 100, 'Físico', 1 , "Normal");

-- Scratch
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Scratch', 'O usuário arranha o alvo com garras ou unhas afiadas.', 40, 100, 'Físico', 1 , "Normal");

-- Pound
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Pound', 'O usuário bate no alvo com uma cauda, pata ou objeto semelhante.', 40, 100, 'Físico', 1 , "Normal");

-- Growl
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Growl', 'O usuário emite um rugido assustador para abaixar o ataque do alvo.', NULL, 100, 'Status', 1 , "Normal");

-- Leech Seed
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Leech Seed', 'Uma semente é plantada no alvo. Ela rouba um pouco da saúde do alvo a cada turno.', NULL, 90, 'Status', 2 , "Grass");

-- Vine Whip
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Vine Whip', 'Golpe com cipós ou vinhas. Um ataque físico que pode acertar oponentes adjacentes.', 45, 100, 'Físico', 2 , "Grass");

-- Poison Powder
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Poison Powder', 'Espalha pó venenoso que causa envenenamento no alvo.', NULL, 75, 'Status', 8 , "Poison");

-- Sleep Powder
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Sleep Powder', 'Espalha pó que induz o sono no alvo.', NULL, 75, 'Status', 2 , "Grass");

-- Take Down
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Take Down', 'Um ataque físico no qual o usuário se atira no alvo.', 90, 85, 'Físico', 1, "Normal");

-- Razor Leaf
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Razor Leaf', 'Atira folhas afiadas como navalhas para atacar o alvo.', 55, 95, 'Físico', 2 , "Grass");

-- Swords Dance
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Swords Dance', 'O usuário dança com espadas e aumenta drasticamente seu Ataque.', NULL, NULL, 'Status', 1 , "Normal");

-- Cut
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Cut', 'Um corte comum. Corta pequenos arbustos para abrir caminho.', 50, 95, 'Físico', 1 , "Normal");

-- Gust
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Gust', 'Cria um vendaval em torno do alvo que pode acertar Pokémon adjacentes.', 40, 100, 'Especial', NULL, NULL);

-- Wing Attack
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Wing Attack', 'Ataque com asas ou membros semelhantes a asas.', 60, 100, 'Físico', 10 , "Flying");

-- Whirlwind
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Whirlwind', 'Cria um vento violento que sopra os Pokémon adjacentes.', NULL, NULL, 'Status', 10 , "Flying");

-- Fly
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Fly', 'O usuário voa para o alto e então mergulha no alvo no turno seguinte.', 90, 95, 'Físico', 10 , "Flying");

-- Bind
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Bind', 'O usuário aprisiona o alvo em um abraço apertado por 2 a 5 turnos.', 15, 85, 'Físico', 1 , "Normal");

-- Slam
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Slam', 'Ataque comum com força total.', 80, 75, 'Físico', 1 , "Normal");

-- Stomp
INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES ('Stomp', 'Pisa no alvo com um pé poderoso. Pode fazer o alvo flinchar.', 65, 100, 'Físico',  1 , "Normal");

-- Realizando muitiplos insert

INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES 
('Stomp', 'Um poderoso ataque de pisão.', 65, 100, 'Físico', 1, 'Normal'),
('Double Kick', 'Ataque de dois chutes rápidos.', 30, 100, 'Físico', 1, 'Normal'),
('Mega Kick', 'Um poderoso chute de corpo inteiro.', 120, 75, 'Físico', 1, 'Normal'),
('Jump Kick', 'O usuário salta para realizar um chute.', 100, 95, 'Físico', 1, 'Normal'),
('Rolling Kick', 'Ataque de chute giratório.', 60, 85, 'Físico', 1, 'Normal'),
('Headbutt', 'Ataque de cabeçada.', 70, 100, 'Físico', 1, 'Normal'),
('Horn Attack', 'Ataque com um chifre duro.', 65, 100, 'Físico', 1, 'Normal'),
('Fury Attack', 'Ataque múltiplo de chifres ou garras.', 15, 85, 'Físico', 1, 'Normal'),
('Horn Drill', 'Ataque que perfura o alvo com um chifre.', NULL, 30, 'Físico', 1, 'Normal'),
('Tackle', 'Um ataque físico simples onde o usuário ataca o alvo com força total.', 40, 100, 'Físico', 1, 'Normal'),
('Body Slam', 'Ataque de corpo inteiro.', 85, 100, 'Físico', 1, 'Normal'),
('Wrap', 'Envolve o alvo em uma longa tentativa.', 15, 90, 'Físico', 1, 'Normal'),
('Take Down', 'Um ataque físico no qual o usuário se atira no alvo.', 90, 85, 'Físico', 1, 'Normal'),
('Thrash', 'Ataque frenético que dura de 2 a 3 turnos.', 120, 100, 'Físico', 1, 'Normal'),
('Double-Edge', 'Ataque que também machuca o usuário.', 120, 100, 'Físico', 1, 'Normal'),
('Tail Whip', 'O usuário balança a cauda para diminuir a Defesa do alvo.', NULL, 100, 'Status', 1, 'Normal'),
('Leer', 'O usuário emite um olhar fixo para reduzir a Defesa do alvo.', NULL, 100, 'Status', 1, 'Normal'),
('Bite', 'Ataque com mordida.', 60, 100, 'Físico', 1, 'Normal'),
('Growl', 'O usuário emite um rugido assustador para abaixar o ataque do alvo.', NULL, 100, 'Status', 1, 'Normal'),
('Roar', 'Faz com que Pokémon selvagens recuem.', NULL, 100, 'Status', 1, 'Normal'),
('Sing', 'Canta uma canção que faz o alvo adormecer.', NULL, 55, 'Status', 1, 'Normal'),
('Supersonic', 'Emite uma onda sonora horrível que confunde o alvo.', NULL, 55, 'Status', 1, 'Normal'),
('Sonic Boom', 'Sempre causa 20 HP de dano.', NULL, 90, 'Special', 1, 'Normal'),
('Disable', 'Desativa o último movimento usado pelo alvo.', NULL, 100, 'Status', 1, 'Normal'),
('Acid', 'Ataque com ácido.', 40, 100, 'Special', 8, 'Poison'),
('Ember', 'Ataque com pequenas chamas.', 40, 100, 'Special', 3, 'Fire'),
('Flamethrower', 'Ataque com chamas ardentes.', 90, 100, 'Special', 3, 'Fire'),
('Mist', 'Cria uma névoa que protege contra alterações de status.', NULL, NULL, 'Status', 3, 'Fire'),
('Water Gun', 'Ataque com jato de água.', 40, 100, 'Special', 4, 'Water'),
('Hydro Pump', 'Um jato poderoso de água é disparado contra o alvo.', 110, 80, 'Special', 4, 'Water'),
('Surf', 'Ataque com uma onda gigante.', 90, 100, 'Special', 4, 'Water'),
('Ice Beam', 'Ataque com raio de gelo.', 90, 100, 'Special', 6, 'Ice'),
('Blizzard', 'Causa uma tempestade de gelo.', 110, 70, 'Special', 6, 'Ice'),
('Psybeam', 'Ataque com raio psíquico.', 65, 100, 'Special', 11, 'Psychic'),
('Bubble Beam', 'Ataque com bolhas de água.', 65, 100, 'Special', 4, 'Water'),
('Aurora Beam', 'Ataque com um raio de luz brilhante.', 65, 100, 'Special', 6, 'Ice'),
('Hyper Beam', 'Ataque poderoso que requer um turno de descanso.', 150, 90, 'Special', 1, 'Normal'),
('Peck', 'Ataque com bicada.', 35, 100, 'Físico', 10, 'Flying'),
('Drill Peck', 'Ataque com bicada giratória.', 80, 100, 'Físico', 10, 'Flying'),
('Submission', 'O usuário se lança contra o alvo com tudo.', 80, 80, 'Físico', 7, 'Fighting'),
('Low Kick', 'Ataque que o usuário usa para derrubar o alvo.', NULL, 100, 'Físico', 7, 'Fighting'),
('Counter', 'Revida com o mesmo tipo de movimento.', NULL, 100, 'Físico', 7, 'Fighting'),
('Seismic Toss', 'Ataque em que o usuário lança o alvo para o chão.', NULL, 100, 'Físico', 7, 'Fighting'),
('Strength', 'Ataque com muita força.', 80, 100, 'Físico', 1, 'Normal'),
('Absorb', 'Ataque que absorve HP do alvo.', 20, 100, 'Special', 2, 'Grass'),
('Mega Drain', 'Ataque que absorve HP do alvo.', 40, 100, 'Special', 2, 'Grass'),
('Leech Seed', 'Uma semente é plantada no alvo. Ela rouba um pouco da saúde do alvo a cada turno.', NULL, 90, 'Status', 2, 'Grass'),
('Growth', 'O usuário cresce, aumentando seus status de ataque e defesa.', NULL, NULL, 'Status', 2, 'Grass'),
('Razor Leaf', 'Atira folhas afiadas como navalhas para atacar o alvo.', 55, 95, 'Físico', 2, 'Grass'),
('Solar Beam', 'O usuário absorve luz solar e a libera em um raio.', 120, 100, 'Special', 2, 'Grass'),
('Poison Powder', 'Espalha pó venenoso que causa envenenamento no alvo.', NULL, 75, 'Status', 2, 'Grass'),
('Stun Spore', 'Espalha esporos paralisantes.', NULL, 75, 'Status', 2, 'Grass'),
('Sleep Powder', 'Espalha pó que induz o sono no alvo.', NULL, 75, 'Status', 2, 'Grass'),
('Petal Dance', 'Ataca com uma dança encantadora, mas o usuário fica confuso depois.', 120, 100, 'Special', 2, 'Grass'),
('String Shot', 'Dispara teias que diminuem a Velocidade do alvo.', NULL, 95, 'Status', 12, 'Bug'),
('Dragon Rage', 'Sempre causa 40 HP de dano.', NULL, 100, 'Special', 15, 'Dragon'),
('Fire Spin', 'Envolve o alvo em chamas por alguns turnos.', 35, 85, 'Special', 3, 'Fire'),
('ThunderShock', 'Um pequeno choque elétrico que pode causar paralisia.', 40, 100, 'Special', 5, 'Electric');


INSERT INTO movimento (NOME_MOVIMENTO, DESCRICAO_MOVIMENTO, PODER_MOVIMENTO, PRECISAO_MOVIMENTO, CATEGORIA_MOVIMENTO, ID_FK_TIPO_MOVIMENTO, ID_TIPO_MOVIMENTO_TEXTO)
VALUES 
('Thunder Wave', 'Um ataque elétrico que paralisa o alvo.', NULL, 90, 'Status', 5, 'Electric'),
('Thunder', 'Ataque elétrico poderoso que pode causar paralisia.', 110, 70, 'Special', 5, 'Electric'),
('Rock Throw', 'Lança pedras em direção ao alvo.', 50, 90, 'Physical', 13, 'Rock'),
('Earthquake', 'Provoca um terremoto poderoso.', 100, 100, 'Physical', 9, 'Ground'),
('Fissure', 'Ataque que derruba o alvo em uma fissura.', NULL, 30, 'Physical', 9, 'Ground'),
('Dig', 'O usuário cava embaixo da terra para atacar no próximo turno.', 80, 100, 'Physical', 9, 'Ground'),
('Toxic', 'Envenena gravemente o alvo.', NULL, 90, 'Status', 8, 'Poison'),
('Confusion', 'Ataque psíquico que pode confundir o alvo.', 50, 100, 'Special', 11, 'Psychic'),
('Psychic', 'Ataque psíquico poderoso que pode reduzir a defesa especial do alvo.', 90, 100, 'Special', 11, 'Psychic'),
('Hypnosis', 'Coloca o alvo para dormir.', NULL, 60, 'Status', 11, 'Psychic'),
('Meditate', 'Aumenta o ataque do usuário.', NULL, NULL, 'Status', 11, 'Psychic'),
('Agility', 'Aumenta a velocidade do usuário.', NULL, NULL, 'Status', 11, 'Psychic'),
('Quick Attack', 'Ataque rápido que geralmente atinge primeiro.', 40, 100, 'Physical', 1, 'Normal'),
('Rage', 'Aumenta o poder de ataque do usuário cada vez que é atingido.', 20, 100, 'Physical', 1, 'Normal'),
('Teleport', 'Faz o usuário fugir de uma batalha selvagem ou de uma batalha contra um treinador.', NULL, NULL, 'Status', 11, 'Psychic'),
('Night Shade', 'Ataque fantasma que sempre causa dano igual ao nível do usuário.', NULL, 100, 'Special', 14, 'Ghost'),
('Mimic', 'Copia o último movimento do alvo.', NULL, NULL, 'Status', 1, 'Normal'),
('Screech', 'Ataque que reduz drasticamente a defesa do alvo.', NULL, 85, 'Status', 1, 'Normal'),
('Double Team', 'Cria cópias de si mesmo para aumentar a evasão.', NULL, NULL, 'Status', 1, 'Normal'),
('Recover', 'Restaura parte da saúde do usuário.', NULL, NULL, 'Status', 1, 'Normal'),
('Harden', 'Aumenta a defesa do usuário.', NULL, NULL, 'Status', 1, 'Normal'),
('Minimize', 'Reduz drasticamente o tamanho do usuário para evitar ataques.', NULL, NULL, 'Status', 1, 'Normal'),
('Smokescreen', 'Cria uma nuvem de fumaça que reduz a precisão.', NULL, 100, 'Status', 1, 'Normal'),
('Confuse Ray', 'Ataque que confunde o alvo.', NULL, 100, 'Status', 14, 'Ghost'),
('Withdraw', 'O usuário recua dentro de sua concha para aumentar a defesa.', NULL, NULL, 'Status', 4, 'Water'),
('Defense Curl', 'Aumenta a defesa do usuário e pode aumentar o poder de alguns movimentos.', NULL, NULL, 'Status', 1, 'Normal'),
('Barrier', 'Cria uma barreira que aumenta a defesa especial.', NULL, NULL, 'Status', 11, 'Psychic'),
('Light Screen', 'Cria uma tela de luz que reduz o dano de ataques especiais.', NULL, NULL, 'Status', 11, 'Psychic'),
('Haze', 'Elimina todas as alterações de status.', NULL, NULL, 'Status', 11, 'Psychic'),
('Reflect', 'Cria uma barreira que reduz o dano de ataques físicos.', NULL, NULL, 'Status', 11, 'Psychic'),
('Focus Energy', 'Aumenta a chance de golpes críticos.', NULL, NULL, 'Status', 1, 'Normal'),
('Bide', 'O usuário espera dois turnos e então ataca o alvo com o dobro do dano sofrido durante esse período.', NULL, NULL, 'Status', 1, 'Normal'),
('Metronome', 'O usuário executa um movimento aleatório.', NULL, NULL, 'Status', 1, 'Normal'),
('Mirror Move', 'O usuário executa o último movimento usado pelo alvo.', NULL, NULL, 'Status', 1, 'Normal'),
('Self-Destruct', 'O usuário explode, causando grande dano, mas também se nocauteando.', 200, 100, 'Physical', 1, 'Normal'),
('Egg Bomb', 'O usuário atira ovos explosivos no alvo.', 100, 75, 'Physical', 1, 'Normal'),
('Lick', 'O usuário lambe o alvo com uma língua pegajosa.', 30, 100, 'Physical', 14, 'Ghost'),
('Smog', 'Cria uma nuvem de fumaça venenosa.', 30, 70, 'Special', 8, 'Poison'),
('Sludge', 'Ataque com lama tóxica.', 65, 100, 'Special', 8, 'Poison'),
('Bone Club', 'Ataque com osso.', 65, 85, 'Physical', 13, 'Rock'),
('Fire Blast', 'Ataque com chamas ardentes.', 110, 85, 'Special', 3, 'Fire'),
('Waterfall', 'Ataque com uma cascata de água.', 80, 100, 'Physical', 4, 'Water'),
('Clamp', 'Prende o alvo com mandíbulas ou tentáculos.', 35, 85, 'Physical', 4, 'Water'),
('Swift', 'Ataque que nunca erra.', 60, NULL, 'Special', 1, 'Normal'),
('Skull Bash', 'Primeiro turno protege o usuário, segundo turno ataca.', 130, 100, 'Physical', 1, 'Normal'),
('Spike Cannon', 'Atira espinhos no alvo.', 20, 100, 'Physical', 1, 'Normal'),
('Constrict', 'Constringe o alvo para causar dano.', 10, 100, 'Physical', 12, 'Bug'),
('Amnesia', 'O usuário esquece preocupações e aumenta a defesa especial.', NULL, NULL, 'Status', 11, 'Psychic'),
('Kinesis', 'Dobra colheres, chaves, etc.', NULL, 80, 'Status', 11, 'Psychic'),
('Soft-Boiled', 'Restaura parte da saúde do usuário.', NULL, NULL, 'Status', 1, 'Normal'),
('Hi Jump Kick', 'Um poderoso chute de corpo inteiro que falha se errar.', 130, 90, 'Physical', 7, 'Fighting'),
('Glare', 'O usuário ameaça e faz contato visual. Isso pode paralisar.', NULL, 100, 'Status', 1, 'Normal'),
('Dream Eater', 'Ataque que só funciona em alvos dormindo. O usuário recupera metade do HP drenado.', 100, 100, 'Special', 11, 'Psychic'),
('Poison Gas', 'Espalha um gás venenoso.', NULL, 90, 'Status', 8, 'Poison'),
('Barrage', 'Ataca o alvo continuamente com ovos, sementes, etc.', 15, 85, 'Physical', 2, 'Grass'),
('Leech Life', 'Ataque que drena HP do alvo.', 80, 100, 'Physical', 12, 'Bug'),
('Lovely Kiss', 'Beijo que faz o alvo dormir.', NULL, 75, 'Status', 1, 'Normal'),
('Sky Attack', 'Um poderoso ataque carregado por um turno.', 140, 90, 'Physical', 10, 'Flying'),
('Transform', 'Transforma o usuário no alvo.', NULL, NULL, 'Status', 1, 'Normal'),
('Bubble', 'Ataque com bolhas de água.', 40, 100, 'Special', 4, 'Water'),
('Dizzy Punch', 'Um soco que pode deixar o alvo confuso.', 70, 100, 'Physical', 1, 'Normal'),
('Spore', 'Ataque que coloca o alvo para dormir.', NULL, 100, 'Status', 2, 'Grass'),
('Flash', 'Cega o alvo, reduzindo drasticamente sua precisão.', NULL, 70, 'Status', 1, 'Normal'),
('Psywave', 'Ataque psíquico com poder variável.', NULL, 80, 'Special', 11, 'Psychic'),
('Splash', 'Não causa nenhum dano.', NULL, NULL, 'Status', 1, 'Normal'),
('Acid Armor', 'Aumenta drasticamente a defesa do usuário.', NULL, NULL, 'Status', 8, 'Poison'),
('Crabhammer', 'Ataque com martelo ou garra de caranguejo.', 100, 90, 'Physical', 4, 'Water'),
('Explosion', 'O usuário explode, causando grande dano, mas também se nocauteando.', 250, 100, 'Physical', 1, 'Normal'),
('Fury Swipes', 'Ataca de 2 a 5 vezes consecutivas.', 18, 80, 'Physical', 1, 'Normal'),
('Bonemerang', 'Atira o osso duas vezes.', 50, 90, 'Physical', 13, 'Rock'),
('Rest', 'O usuário adormece por 2 turnos e restaura todo o HP.', NULL, NULL, 'Status', 1, 'Normal'),
('Rock Slide', 'Lança pedras em direção ao alvo.', 75, 90, 'Physical', 13, 'Rock'),
('Hyper Fang', 'Ataque com mordida poderosa que pode causar flinch.', 80, 90, 'Physical', 1, 'Normal'),
('Sharpen', 'Aumenta drasticamente o ataque do usuário.', NULL, NULL, 'Status', 1, 'Normal'),
('Conversion', 'Altera o tipo do usuário para se tornar imune ao último movimento do alvo.', NULL, NULL, 'Status', 1, 'Normal'),
('Tri Attack', 'Ataque com efeitos variáveis.', 80, 100, 'Special', 1, 'Normal'),
('Super Fang', 'Ataque que retira metade dos pontos de vida do alvo.', NULL, 90, 'Physical', 1, 'Normal'),
('Slash', 'Ataque cortante com alta chance de golpe crítico.', 70, 100, 'Physical', 1, 'Normal'),
('Substitute', 'O usuário cria uma cópia de si mesmo para evitar danos.', NULL, NULL, 'Status', 1, 'Normal');



