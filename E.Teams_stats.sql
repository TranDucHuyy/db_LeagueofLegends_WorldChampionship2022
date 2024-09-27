CREATE TABLE Teams_stats (
    Team_ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Games_played INT NOT NULL,
    Wins INT NOT NULL,
    Loses INT NOT NULL,
    Average_game_duration DECIMAL(5,2) NOT NULL,
    Kills INT NOT NULL,
    Deaths INT NOT NULL,
    Kda DECIMAL(5,2) NOT NULL,
    Combined_kills_per_minute DECIMAL(5,2) NOT NULL,
    Gold_percent_rating DECIMAL(5,2) NOT NULL,
    Gold_spent_difference INT NOT NULL,
    Early_game_rating DECIMAL(5,2) NOT NULL,
    Mid_late_rating DECIMAL(5,2) NOT NULL,
    Gold_diff_15 FLOAT NOT NULL,
    First_blood_rate DECIMAL(5,2) NULL,
    First_tower_rate DECIMAL(5,2) NULL,
    First_to_three_towers_rate DECIMAL(5,2) NULL,
    Turrent_plates_destroyed DECIMAL(5,2) NOT NULL,
    Rift_herald_rate DECIMAL(5,2) NOT NULL,
    First_dragon_rate DECIMAL(5,2) NULL,
    Dragon_control_rate DECIMAL(5,2) NOT NULL,
    Elder_dragon_rate DECIMAL(5,2) NULL,
    First_baron_rate DECIMAL(5,2) NULL,
    Baron_control_rate DECIMAL(5,2) NOT NULL,
    Lane_control DECIMAL(5,2) NOT NULL,
    Jungle_control DECIMAL(5,2) NOT NULL,
    Wards_per_minute DECIMAL(5,2) NOT NULL,
    Control_wards_per_minute DECIMAL(5,2) NOT NULL,
    Wards_cleared_per_minute DECIMAL(5,2) NOT NULL,
    FOREIGN KEY (Team_ID) REFERENCES Teams_information(Team_ID)
)COMMENT='Table storing statistics about the teams.';
