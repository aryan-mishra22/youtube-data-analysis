-- Show first 10 rows
SELECT *
FROM de_youtube_cleaned_south2east
LIMIT 10;


-- Count total records
SELECT COUNT(*)
FROM de_youtube_cleaned_south2east;


-- Show category information
SELECT kind, etag
FROM de_youtube_cleaned_south2east
LIMIT 20;


-- Describe table schema
DESCRIBE de_youtube_cleaned_south2east;


-- Show distinct kinds
SELECT DISTINCT kind
FROM de_youtube_cleaned_south2east;


-- Count records by kind
SELECT kind, COUNT(*) AS total_records
FROM de_youtube_cleaned_south2east
GROUP BY kind;


-- Show records with non-null etag
SELECT *
FROM de_youtube_cleaned_south2east
WHERE etag IS NOT NULL
LIMIT 20;


-- Order data alphabetically by kind
SELECT kind, etag
FROM de_youtube_cleaned_south2east
ORDER BY kind ASC
LIMIT 20;


-- Count total unique etags
SELECT COUNT(DISTINCT etag) AS unique_etags
FROM de_youtube_cleaned_south2east;
