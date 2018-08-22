Insert Into testsql.abonent (first_name, last_name, gender, age)
SELECT  name, surname, sex, RAND()*(70-18)+18 FROM mydb.abonents;