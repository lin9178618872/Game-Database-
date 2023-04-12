create database if not exists demo;

use demo;

drop table if exists players;

CREATE TABLE players (
  id INT AUTO_INCREMENT PRIMARY KEY,
  player VARCHAR(20) NOT NULL,
  profession VARCHAR(20) NOT NULL,
  level INT NOT NULL,
  equipment_quality VARCHAR(20) NOT NULL,
  attack_power INT NOT NULL,
  skill VARCHAR(20) NOT NULL,
  skill_icon VARCHAR(20) NOT NULL
);
INSERT INTO players (player, profession, level, equipment_quality, attack_power, skill, skill_icon)
VALUES
  ('A', 'fighter', 5, 'white:hat', 5, 'kick', 'a.png'),
  ('B', 'fighter', 8, 'green:shirt', 10, 'kick', 'a.png'),
  ('C', 'fighter', 10, 'white:pants', 20, 'kick', 'a.png'),
  ('D', 'fighter', 11, 'white:shoes', 5, 'kick', 'a.png'),
  ('E', 'fighter', 8, 'green:hat', 10, 'kick', 'a.png'),
  ('F', 'archer', 22, 'white:shirt', 20, 'shot', 'b.png'),
  ('G', 'archer', 20, 'blue:pants', 5, 'shot', 'b.png'),
  ('H', 'archer', 10, 'white:shoes', 10, 'shot', 'b.png'),
  ('I', 'archer', 12, 'purple:hat', 20, 'shot', 'b.png'),
  ('J', 'archer', 8, 'blue:shirt', 5, 'shot', 'b.png'),
  ('K', 'mage', 5, 'green:pants', 10, 'burn', 'c.png'),
  ('L', 'mage', 1, 'purple:shoes', 20, 'burn', 'c.png'),
  ('M', 'mage', 14, 'blue:hat', 5, 'burn', 'c.png'),
  ('N', 'mage', 11, 'white:pants', 10, 'burn', 'c.png'),
  ('O', 'mage', 11, 'purple:shirt', 20, 'burn', 'c.png'),
  ('P', 'support', 21, 'purple:shoes', 5, 'heal', 'd.png'),
  ('Q', 'support', 22, 'green:hat', 10, 'heal', 'd.png'),
  ('R', 'support', 21, 'purple:shirt', 20, 'heal', 'd.png'),
  ('S', 'support', 11, 'white:pants', 5, 'heal', 'd.png'),
  ('T', 'support', 13, 'blue:shoes', 10, 'heal', 'd.png');