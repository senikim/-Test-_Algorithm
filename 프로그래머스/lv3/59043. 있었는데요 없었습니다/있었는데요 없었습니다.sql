-- 코드를 입력하세요
-- 입양일 잘못 입력 & 보호 시작일보다 입양일이 더 빠른 
-- 동물의 아이디와 이름 & 보호 시작일이 빠른 순 (오름차순)

SELECT A.ANIMAL_ID, A.NAME
FROM ANIMAL_INS AS A
INNER JOIN ANIMAL_OUTS AS B ON A.ANIMAL_ID = B.ANIMAL_ID
WHERE A.DATETIME > B.DATETIME
ORDER BY A.DATETIME ASC