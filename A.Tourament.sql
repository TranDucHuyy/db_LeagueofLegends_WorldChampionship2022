DROP DATABASE IF EXISTS lol_2022;

CREATE DATABASE IF NOT EXISTS lol_2022;

USE lol_2022;

SET FOREIGN_KEY_CHECKS = 0;

CREATE TABLE Tournament (
  Name_tournament VARCHAR(255) UNIQUE NOT NULL PRIMARY KEY ,
  Date_start DATE NOT NULL,
  Date_end DATE NOT NULL,
  Location VARCHAR(255) NOT NULL,
  Total_prize INT NOT NULL,
  Unit_money ENUM('USD') NOT NULL,
  INDEX idx_Location (Location)
) COMMENT='Table storing information about tournaments.';
