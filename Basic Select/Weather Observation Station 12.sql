Link : https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

SELECT DISTINCT(CITY)
FROM STATION
WHERE REGEXP_LIKE(CITY, '^[^AEIOU].*[^AEIOU]$', 'i');
