-- 코드를 입력하세요
SELECT FLOOR(PRICE / 10000) * 10000 AS PRICE_GROUP, COUNT(PRICE) AS COUNT FROM PRODUCT
GROUP BY LEFT(PRICE, 1)
ORDER BY PRICE_GROUP;