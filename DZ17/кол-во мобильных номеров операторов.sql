use mydb;
SELECT count(number) FROM number, abonents 
WHERE number.abonent = abonents.idabonents AND 
abonents.idabonents = '1';
