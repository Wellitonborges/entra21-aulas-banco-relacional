
-- Exibindo mais informações de cada group por age

SELECT age, sum(age) as qtd, count(*)  as soma FROM aluno
GROUP by age
order BY age DESC;

SELECT age, name FROM aluno
ORDER BY age;