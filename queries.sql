SELECT * FROM movies;
-- Find Christopher Nolan movies
SELECT title, rating FROM movies WHERE director = 'Christopher Nolan';
SELECT director, AVG(rating) AS avg_rating
FROM movies
GROUP BY director
HAVING COUNT(*) >= 2  -- Only directors with 2+ movies
ORDER BY avg_rating DESC
LIMIT 5;
SELECT 
  genre,
  COUNT(*) AS movie_count,
  AVG(rating) AS avg_rating
FROM movies
GROUP BY genre
ORDER BY movie_count DESC;
SELECT title, rating
FROM movies
WHERE rating > (SELECT AVG(rating) FROM movies)
ORDER BY rating DESC;
SELECT 
  year,
  COUNT(*) AS movies_released,
  AVG(rating) AS avg_rating
FROM movies
GROUP BY year
ORDER BY year;

SELECT 
  title,
  runtime_minutes,
  rating,
  CASE 
    WHEN runtime_minutes > 150 THEN 'Long'
    WHEN runtime_minutes < 90 THEN 'Short'
    ELSE 'Medium'
  END AS runtime_category
FROM movies
ORDER BY rating DESC;

