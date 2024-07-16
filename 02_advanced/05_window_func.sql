-- Window functions create a new column based on functions performed on a subset or "Window" of the data
-- SELECT *,
--     MAX(salary) OVER ()
-- FROM salaries
-- LIMIT 100 -- will show 100 results, but the max salary will be calculated from all rows
-- SELECT *,
--     MAX(salary) OVER ()
-- FROM salaries
-- LIMIT 100
-- WHERE salary < 70000 -- window of data applies against FILTERS and not against LIMITS