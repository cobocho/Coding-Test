-- 코드를 입력하세요
SELECT C.APNT_NO, A.PT_NAME, A.PT_NO, B.MCDP_CD, B.DR_NAME, C.APNT_YMD FROM PATIENT AS A
JOIN APPOINTMENT AS C ON A.PT_NO = C.PT_NO
JOIN DOCTOR AS B ON C.MDDR_ID = B.DR_ID
WHERE APNT_CNCL_YN = 'N' AND C.APNT_YMD LIKE '2022-04-13%' AND C.MCDP_CD = 'CS'
ORDER BY C.APNT_YMD;