-- ********* Opera��es Aritim�ticas *****
-- Operadores usaveis
--    + - * /
--    =  !=(^=, <>)  <  >  <=  >=  
SELECT * FROM my_employees;
-- Forma de usar
-- Na pesquisa da coluna Ou na condi��o
--Ex: Na coluna
SELECT salary+10, salary FROM my_employees;
--Ex: Na condi��o
SELECT salary, employee_id FROM my_employees WHERE employee_id >200;
-- Opera��o "%"
-- Se a % estiver no final = TODO O NOME QUE COME�A COM X CARACT�R
SELECT * FROM my_employees WHERE first_name LIKE 'St%';

-- Se a % estiver no inicio = TODO O NOME QUE TERMINA COM X CARACT�R
SELECT * FROM my_employees WHERE first_name LIKE '%ge';


-- Se a % estiver no fim e inicio = TODO O NOME QUE CONTEM X CARACT�R
SELECT * FROM my_employees WHERE first_name LIKE '$e%';




SELECT salary, first_name, employee_id
    FROM my_employees
    WHERE employee_id = 300