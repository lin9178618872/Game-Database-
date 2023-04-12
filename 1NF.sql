CREATE TABLE players_1NF (
  id INT(11) NOT NULL AUTO_INCREMENT,
  player VARCHAR(255) NOT NULL,
  profession VARCHAR(255) NOT NULL,
  level INT(11) NOT NULL,
  equipment VARCHAR(255) NOT NULL,
  quality VARCHAR(255) NOT NULL,
  skill VARCHAR(255) NOT NULL,
  skill_icon VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO players_1NF (player, profession, level, equipment, quality, skill, skill_icon)
VALUES
  ('A', 'fighter', 5, 'hat', 'white', 'kick', 'a.png'),
  ('B', 'fighter', 8, 'shirt', 'green', 'kick', 'a.png'),
  ('C', 'fighter', 10, 'pants', 'white', 'kick', 'a.png'),
  ('D', 'fighter', 11, 'shoes', 'white', 'kick', 'a.png'),
  ('E', 'fighter', 8, 'hat', 'green', 'kick', 'a.png'),
  ('F', 'archer', 22, 'shirt', 'white', 'shot', 'b.png'),
  ('G', 'archer', 20, 'pants', 'blue', 'shot', 'b.png'),
  ('H', 'archer', 10, 'shoes', 'white', 'shot', 'b.png'),
  ('I', 'archer', 12, 'hat', 'purple', 'shot', 'b.png'),
  ('J', 'archer', 8, 'shirt', 'blue', 'shot', 'b.png'),
  ('K', 'mage', 5, 'pants', 'green', 'burn', 'c.png'),
  ('L', 'mage', 1, 'shoes', 'purple', 'burn', 'c.png'),
  ('M', 'mage', 14, 'hat', 'blue', 'burn', 'c.png'),
  ('N', 'mage', 11, 'pants', 'white', 'burn', 'c.png'),
  ('O', 'mage', 11, 'shirt', 'purple', 'burn', 'c.png'),
  ('P', 'support', 21, 'shoes', 'purple', 'heal', 'd.png'),
  ('Q', 'support', 22, 'hat', 'green', 'heal', 'd.png'),
  ('R', 'support', 21, 'shirt', 'purple', 'heal', 'd.png'),
  ('S', 'support', 11, 'pants', 'white', 'heal', 'd.png'),
  ('T', 'support', 13, 'shoes', 'blue', 'heal', 'd.png');