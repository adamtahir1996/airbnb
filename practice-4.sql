-- How many listings are in Lincoln Park?

SELECT COUNT(ID)
FROM listings
WHERE neighborhood = "Lincoln Park"

-- +----------+
-- | 272      |
-- +----------+


