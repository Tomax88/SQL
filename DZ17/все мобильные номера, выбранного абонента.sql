use mydb;
SELECT surname, name, lastname, number  FROM number, abonents
WHERE abonents.idabonents = number.abonent AND
abonents.idabonents = 1;
