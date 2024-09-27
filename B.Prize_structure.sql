CREATE TABLE Prize_structure (
  Ranking INT NOT NULL PRIMARY KEY,
  Prize_money DECIMAL(10,4) NOT NULL,
  Prize_percentage DECIMAL(4,2) NOT NULL,
  Unit_money ENUM('USD') NOT NULL,
  INDEX idx_Ranking (Ranking),
  CHECK (Prize_money >= 0 AND Prize_percentage >= 0 AND Prize_percentage <= 100)
) COMMENT='Table storing prize structure for tournaments.';
