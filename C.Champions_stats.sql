CREATE TABLE stats_champion (
    id_champion INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    champion VARCHAR(50) NOT NULL,
    sum_total INT NOT NULL,
    win_total INT NOT NULL,
    lose_total INT NOT NULL,
    winrate_total DECIMAL(5,2) NOT NULL,
    pick_rate DECIMAL(5,2) NOT NULL,
    sum_blue_side INT NULL,
    winrate_blue_side DECIMAL(5,2) NULL,
    sum_red_side INT NULL,
    winrate_red_side DECIMAL(5,2) NULL,
    sum_bans INT NOT NULL,
    ban_rate DECIMAL(5,2) NOT NULL
);
