use mydb;
SELECT surname, name, lastname, number FROM number, abonents
WHERE  number.abonent = abonents.idabonents And
number.number in ('380500000000','380670000000');