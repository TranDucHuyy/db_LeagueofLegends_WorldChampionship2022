CREATE TABLE Game_results (
  ID_result INT AUTO_INCREMENT PRIMARY KEY,
  ID_match INT UNSIGNED,
  ID_team_winning INT UNSIGNED,
  ID_team_losing INT UNSIGNED,
  Winning_score INT UNSIGNED,
  Losing_score INT UNSIGNED,
  FOREIGN KEY (ID_match) REFERENCES Matches(ID_match),
  FOREIGN KEY (ID_team_winning) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (ID_team_losing) REFERENCES Teams_information(Team_ID)
) COMMENT='Table storing game results.';


