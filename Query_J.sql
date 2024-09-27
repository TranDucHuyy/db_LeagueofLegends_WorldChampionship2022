SELECT Matches.Date, team1.Name_team AS 'Team 1', team2.Name_team AS 'Team 2'
FROM Matches
JOIN Teams_information AS team1 ON Matches.ID_team1 = team1.Team_ID
JOIN Teams_information AS team2 ON Matches.ID_team2 = team2.Team_ID;
-- Display all information about the schedule
