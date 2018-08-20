select first_name, last_name, name from abonent, operator, phone_book, operator_number
where abonent.abonent_id = phone_book.abonent_id
and phone_book.number = operator_number.number
and operator_number.operator_id=operator.operator_id;