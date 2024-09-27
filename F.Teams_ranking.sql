CREATE TABLE Teams_ranking (
  Ranking INT NOT NULL PRIMARY KEY,
  Team_ID INT UNSIGNED UNIQUE,
  FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID),
  FOREIGN KEY (Ranking) REFERENCES Prize_structure(Ranking),
  CHECK (Ranking >= 1 AND Ranking <= 24)
) COMMENT='Table storing ranking information for teams.';
