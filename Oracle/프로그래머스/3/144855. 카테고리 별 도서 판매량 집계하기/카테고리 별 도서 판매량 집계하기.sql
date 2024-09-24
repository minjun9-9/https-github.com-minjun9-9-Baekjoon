-- 코드를 입력하세요
SELECT B.CATEGORY,SUM(S.SALES)
FROM BOOK_SALES S, BOOK B
WHERE B.BOOK_ID = S.BOOK_ID AND
TO_CHAR(SALES_DATE,'YYYY-MM') = '2022-01'
GROUP BY B.CATEGORY
ORDER BY B.CATEGORY
;