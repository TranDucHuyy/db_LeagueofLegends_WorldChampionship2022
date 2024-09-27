CREATE TABLE Players_information (
  Player_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_team VARCHAR(50) NOT NULL,
  Name_player VARCHAR (255) NOT NULL,
  Lane ENUM('Top','Jungle','Middle','ADC','Support'),
  FOREIGN KEY (Name_team) REFERENCES Teams_information(Name_team)
) COMMENT='Table storing information about players.';


