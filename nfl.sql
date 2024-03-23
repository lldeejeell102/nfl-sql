-- 1. List the names of all NFL teams'

-- List all teams in ascending order
-- SELECT name FROM
--   teams
-- ORDER BY teams.name ASC

-- 2. List the stadium name and head coach of all NFC teams

-- List all stadium and head coach names from teams table where the conference is NFC. Have all statdium names in ascending order.
-- SELECT Stadium, head_coach FROM
--   teams
-- WHERE conference = 'NFC'
-- ORDER BY teams.Stadium ASC

-- 3. List the head coaches of the AFC South

-- List all head coach names from teams table where the conference is NFC and division is South. Have all head coach names in ascending order.
-- SELECT head_coach FROM
--   teams
-- WHERE conference = 'NFC'
-- AND division = 'South'
-- ORDER BY teams.head_coach ASC

-- 4. The total number of players in the NFL

-- Count all ids from players table
-- SELECT count(id) FROM
--   players

-- 5. The team names and head coaches of the NFC North and AFC East

-- Show all team name and head coach name of teams in the NFC conference and North division and AFC conference and East division.
-- SELECT name, head_coach FROM
--   teams
-- WHERE conference = 'NFC' AND division = 'North'
-- OR conference = 'AFC' AND division = 'East'

-- 6. The 50 players with the highest salaries

-- Show name and salary columns from players table. Show in descending order of salary and limit to 50.
-- SELECT name, salary FROM
--   players
-- ORDER BY salary DESC
-- LIMIT 50

-- 7. The average salary of all NFL players

-- Calculate the average salary from players table.
-- SELECT AVG(salary) FROM
--   players

-- 8. The names and positions of players with a salary above 10_000_000

-- Show name, position, and salary columns from the players table. Where the salary is greater than 10,000,000 and order it by salary in decensing order.
-- SELECT name, position, salary FROM
--   players
-- WHERE salary > 10000000
-- ORDER BY salary DESC

-- 9. The player with the highest salary in the NFL

-- Show all columns from players table, order by salary column in descending order and only show 1 row.
-- SELECT * FROM
--   players
-- ORDER BY salary DESC
-- LIMIT 1

-- 10. The name and position of the first 100 players with the lowest salaries

-- Show name, position and salary columns from the players table. Show in ascending order by salary and only show 100 rows.
-- SELECT name, position, salary FROM
--   players
-- ORDER BY salary ASC
-- LIMIT 100

-- 11. The average salary for a DE in the nfl

-- Show average salary from the players table where the position is DE.
-- SELECT AVG(salary) FROM
--   players
-- WHERE position = 'DE'

-- 12. The names of all the players on the Buffalo Bills

-- Show players name and teams name by joining players and teams tables by players.team_id and teams.id. Where the team name is Buffalo Bills.
-- SELECT players.name, teams.name FROM players 
-- FULL JOIN teams ON players.team_id = teams.id
-- WHERE teams.name = 'Buffalo Bills'
-- ORDER BY players.name ASC

-- 13. The total salary of all players on the New York Giants

-- Sum all players salary after joining players and teams table by players.team_id and teams.id. Where the team name is New York Giants
-- SELECT SUM(players.salary) FROM players 
-- FULL JOIN teams ON players.team_id = teams.id
-- WHERE teams.name = 'New York Giants'

-- 14. The player with the lowest salary on the Green Bay Packers

-- Show name and salary from the players table after joining the players and teams table by players.team_id and teams.id. Where the team name is Green Bay Packers. Sort it by ascending order of salary. And only return 1 row.
-- SELECT players.name, players.salary FROM players 
-- FULL JOIN teams ON players.team_id = teams.id
-- WHERE teams.name = 'Green Bay Packers'
-- ORDER BY players.salary ASC
-- LIMIT 1