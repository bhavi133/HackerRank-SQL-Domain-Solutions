Link : https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

SELECT DISTINCT(CITY)
FROM STATION
WHERE REGEXP_LIKE(UPPER(CITY), '^[^AEIOU]') OR REGEXP_LIKE(UPPER(CITY), '[^AEIOU]$');
