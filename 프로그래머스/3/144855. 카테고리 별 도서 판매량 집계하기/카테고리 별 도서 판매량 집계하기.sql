SELECT CATEGORY, SUM(SALES) AS TOTAL_SALES
FROM BOOK AS A, BOOK_SALES AS B
WHERE A.BOOK_ID = B.BOOK_ID
AND YEAR(SALES_DATE) = 2022
AND MONTH(SALES_DATE) = 1
GROUP BY CATEGORY
ORDER BY CATEGORY