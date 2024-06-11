SELECT B.ITEM_ID, ITEM_NAME
FROM ITEM_INFO AS A, ITEM_TREE AS B
WHERE A.ITEM_ID = B.ITEM_ID
AND PARENT_ITEM_ID IS NULL
ORDER BY B.ITEM_ID