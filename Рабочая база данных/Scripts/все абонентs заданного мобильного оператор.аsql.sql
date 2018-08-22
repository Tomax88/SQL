use mydb;
SELECT surname, name,  lastname, operator.operator FROM operator, number, abonents
WHERE abonents.idabonents  = number.abonent AND
number.operator = operator.idoperator AND
operator.operator in ('MTS', 'Life');