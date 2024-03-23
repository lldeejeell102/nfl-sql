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
-- SELECT name, head_coach from
--   teams
-- WHERE conference = 'NFC' AND division = 'North'
-- OR conference = 'AFC' AND division = 'East'

-- 6. The 50 players with the highest salaries

-- Show name and salary columns from players table. Show in descending order of salary and limit to 50.
-- SELECT name, salary from
--   players
-- ORDER BY salary DESC
-- LIMIT 50

-- 7. The average salary of all NFL players


-- 8. The names and positions of players with a salary above 10_000_000


-- 9. The player with the highest salary in the NFL


-- 10. The name and position of the first 100 players with the lowest salaries


-- 11. The average salary for a DE in the nfl


-- 12. The names of all the players on the Buffalo Bills


-- 13. The total salary of all players on the New York Giants


-- 14. The player with the lowest salary on the Green Bay Packers