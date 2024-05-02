SELECT CONCAT (fname, ' ', lname) name_adm, name, city
FROM officer NATURAL JOIN business
NATURAL JOIN customer;