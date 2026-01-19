-- patients 테이블 연습용 SQL

-- 1. 모든 환자 조회
SELECT *
FROM patients;

-- 2. 여성 환자만 조회
SELECT *
FROM patients
WHERE gender = 'F';

-- 3. 나이가 30세 이상인 환자
SELECT *
FROM patients
WHERE age >= 30;
