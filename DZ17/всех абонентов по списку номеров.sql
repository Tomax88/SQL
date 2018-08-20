use mydb;
SELECT surname, name, lastname, number FROM number, abonents
WHERE  number.abonent = abonents.idabonents And
number.number = '380500000000' AND
number.number = '380670000000';