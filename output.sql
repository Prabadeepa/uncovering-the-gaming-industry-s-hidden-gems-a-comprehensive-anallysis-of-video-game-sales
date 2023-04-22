use book1;
select * from vgsales;
SELECT MAX(NA_Sales) FROM vgsales;
SELECT MAX(EU_Sales) FROM vgsales;
SELECT *
FROM vgsales limit 4,10;
SELECT DISTINCT Publisher
from vgsales;
SELECT DISTINCT Genre
FROM vgsales;
SELECT *
FROM vgsales
WHERE NAME ="Tetris";
