SELECT A.ID,
    (SELECT COUNT(*)
     FROM ECOLI_DATA AS B
     WHERE A.ID = B.PARENT_ID) AS 'CHILD_COUNT'
FROM ECOLI_DATA AS A
ORDER BY A.ID