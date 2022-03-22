Link : https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true

SELECT DISTINCT(CITY)
FROM STATION
WHERE REGEXP_LIKE(UPPER(CITY), '^[AEIOU]') AND REGEXP_LIKE(UPPER(CITY), '[AEIOU]$');
