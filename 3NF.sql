#players
CREATE TABLE players_3NFa (
  player VARCHAR(10) PRIMARY KEY,
  profession VARCHAR(20)
);
INSERT INTO players_3NFa (player, profession) VALUES
('A', 'fighter'),
('B', 'fighter'),
('C', 'fighter'),
('D', 'fighter'),
('E', 'fighter'),
('F', 'archer'),
('G', 'archer'),
('H', 'archer'),
('I', 'archer'),
('J', 'archer'),
('K', 'mage'),
('L', 'mage'),
('M', 'mage'),
('N', 'mage'),
('O', 'mage'),
('P', 'support'),
('Q', 'support'),
('R', 'support'),
('S', 'support'),
('T', 'support');
#player levels
CREATE TABLE players_3NFb (
  player VARCHAR(10) PRIMARY KEY,
  level INT
);
INSERT INTO players_3NFb (player, level) VALUES
('A', 5),
('B', 8),
('C', 10),
('D', 11),
('E', 8),
('F', 22),
('G', 20),
('H', 10),
('I', 12),
('J', 8),
('K', 5),
('L', 1),
('M', 14),
('N', 11),
('O', 11),
('P', 21),
('Q', 22),
('R', 21),
('S', 11),
('T', 13);
#player equipment
CREATE TABLE players_3NFc (
  player VARCHAR(10),
  quality VARCHAR(10),
  equipment VARCHAR(10),
  attack_power INT,
  PRIMARY KEY (player, equipment)
);
INSERT INTO players_3NFc (player, quality, equipment, attack_power) VALUES
('A', 'white', 'hat', 5),
('B', 'green', 'shirt', 10),
('C', 'white', 'pants', 20),
('D', 'white', 'shoes', 5),
('E', 'green', 'hat', 10),
('F', 'white', 'shirt', 20),
('G', 'blue', 'pants', 5),
('H', 'white', 'shoes', 10),
('I', 'purple', 'hat', 20),
('J', 'blue', 'shirt', 5),
('K', 'green', 'pants', 10),
('L', 'purple', 'shoes', 20),
('M', 'blue', 'hat', 5),
('N', 'white', 'pants', 10),
('O', 'purple', 'shirt', 20),
('P', 'purple', 'shoes', 5),
('Q', 'green', 'hat', 10),
('R', 'purple', 'shirt', 20),
('S', 'white', 'pants', 5),
('T', 'blue', 'shoes', 10);
#skill
CREATE TABLE players_3NFd (
  skill VARCHAR(10) PRIMARY KEY,
  icon VARCHAR(20)
);
INSERT INTO players_3NFd (skill, icon) VALUES
('kick', 'a.png'),
('shot', 'b.png'),
('burn', 'c.png'),
('heal', 'd.png');
#player_skill
CREATE TABLE players_3NFe (
  player VARCHAR(10),
  skill VARCHAR(10),
  PRIMARY KEY (player, skill)
);
INSERT INTO players_3NFe (player, skill) VALUES
('A', 'kick'),
('B', 'kick'),
('C', 'kick'),
('D', 'kick'),
('E', 'kick'),
('F', 'shot'),
('G', 'shot'),
('H', 'shot'),
('I', 'shot'),
('J', 'shot'),
('K', 'burn'),
('L', 'burn'),
('M', 'burn'),
('N', 'burn'),
('O', 'burn'),
('P', 'heal'),
('Q', 'heal'),
('R', 'heal'),
('S', 'heal'),
('T', 'heal');