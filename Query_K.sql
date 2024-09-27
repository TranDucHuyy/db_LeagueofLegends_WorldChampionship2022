SELECT Matches.Date, team1.Name_team AS 'Winning Team', team2.Name_team AS 'Losing Team', Game_results.Winning_score, Game_results.Losing_score
FROM Matches
JOIN Game_results ON Matches.ID_match = Game_results.ID_match
JOIN Teams_information AS team1 ON Game_results.ID_team_winning = team1.Team_ID
JOIN Teams_information AS team2 ON Game_results.ID_team_losing = team2.Team_ID
WHERE DATE BETWEEN '2022-10-21' AND '2022-11-01'
ORDER BY Matches.Date ASC;

-- Display information about the matches and the results between 2022-10-21 to 2022-11-01 in ascending order.
