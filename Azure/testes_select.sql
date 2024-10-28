-- Comentário: Recupera os dados de projetos em 'Houston'
SELECT pname, plocation 
FROM project 
WHERE plocation = 'Houston';

-- Comentário: Consulta para calcular o salário total de cada empregado
SELECT fname, lname, salary + COALESCE(SUM(hours * 10), 0) AS total_salary
FROM employee e
LEFT JOIN works_on w ON e.ssn = w.essn
GROUP BY fname, lname, salary;

-- Comentário: Exibe informações sobre empregados e projetos associados
SELECT e.fname, e.lname, p.pname, w.hours
FROM employee e
JOIN works_on w ON e.ssn = w.essn
JOIN project p ON w.pno = p.pnumber;

-- Comentário: Recupera os empregados que trabalham mais de 10 horas em um único projeto
SELECT e.fname, e.lname, p.pname, w.hours
FROM employee e
JOIN works_on w ON e.ssn = w.essn
JOIN project p ON w.pno = p.pnumber
WHERE w.hours > 10;

-- Comentário: Alteração de um salário específico para "John Smith"
UPDATE employee
SET salary = 35000
WHERE fname = 'John' AND lname = 'Smith';

-- Comentário: Consulta para encontrar o gerente de cada departamento
SELECT d.dname, e.fname, e.lname
FROM department d
JOIN employee e ON d.mgr_ssn = e.ssn;

SELECT dnumber FROM department;
