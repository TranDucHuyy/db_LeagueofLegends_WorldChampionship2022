CREATE TABLE Coaches (
  Coach_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Coach_name VARCHAR(50) NOT NULL,
  Team_ID INT UNSIGNED,
  Nick_name VARCHAR(50) NOT NULL,
  FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID),
  CONSTRAINT UQ_Team_Coach UNIQUE (Team_ID, Coach_name)
) COMMENT='Table storing information about coaches.';



