Link : https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(SUBSTR(CITY, -1)) IN ('A', 'E', 'I', 'O', 'U');
