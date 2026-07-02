-- ===================================================
-- Problem: 595. Big Countries
-- Difficulty: Easy
-- Pattern: Single Table + WHERE
-- Concepts: WHERE, OR
-- Time Complexity: O(n)
-- ===================================================

SELECT name,
       population,
       area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
SELECT name, population, area
FROM World
WHERE area >= 3000000
   OR population >= 25000000;
