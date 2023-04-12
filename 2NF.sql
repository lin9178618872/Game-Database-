CREATE TABLE players_2NFa (
  player VARCHAR(255) PRIMARY KEY,
  profession VARCHAR(255),
  level INT
);

INSERT INTO players_2NFa (player, profession, level) VALUES
('A', 'fighter', 5),
('B', 'fighter', 8),
('C', 'fighter', 10),
('D', 'fighter', 11),
('E', 'fighter', 8),
('F', 'archer', 22),
('G', 'archer', 20),
('H', 'archer', 10),
('I', 'archer', 12),
('J', 'archer', 8),
('K', 'mage', 5),
('L', 'mage', 1),
('M', 'mage', 14),
('N', 'mage', 11),
('O', 'mage', 11),
('P', 'support', 21),
('Q', 'support', 22),
('R', 'support', 21),
('S', 'support', 11),
('T', 'support', 13);

CREATE TABLE players_2NFb (
  player VARCHAR(255) PRIMARY KEY,
  quality VARCHAR(255),
  equipment VARCHAR(255),
  attack_power INT
);

INSERT INTO players_2NFb (player, quality, equipment, attack_power) VALUES
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