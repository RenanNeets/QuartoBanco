-- ********* Operações Aritiméticas *****
-- Operadores usaveis
--    + - * /
--    =  !=(^=, <>)  <  >  <=  >=  
SELECT * FROM my_employees;
-- Forma de usar
-- Na pesquisa da coluna Ou na condição
--Ex: Na coluna
SELECT salary+10, salary FROM my_employees;
--Ex: Na condição
SELECT salary, employee_id FROM my_employees WHERE employee_id >200;
-- Operação "%"
-- Se a % estiver no final = TODO O NOME QUE COMEÇA COM X CARACTÉR
SELECT * FROM my_employees WHERE first_name LIKE 'St%';

-- Se a % estiver no inicio = TODO O NOME QUE TERMINA COM X CARACTÉR
SELECT * FROM my_employees WHERE first_name LIKE '%ge';


-- Se a % estiver no fim e inicio = TODO O NOME QUE CONTEM X CARACTÉR
SELECT * FROM my_employees WHERE first_name LIKE '$e%';




SELECT salary, first_name, employee_id
    FROM my_employees
    WHERE employee_id = 300