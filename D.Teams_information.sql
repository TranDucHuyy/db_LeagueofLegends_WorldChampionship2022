CREATE TABLE Teams_information (
  Team_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  Name_team VARCHAR(50) UNIQUE NOT NULL,
  Short_Name VARCHAR(50) NOT NULL,
  AREA VARCHAR(50) NOT NULL,
  Country VARCHAR(50) NOT NULL
) COMMENT='Table storing information about teams.';
