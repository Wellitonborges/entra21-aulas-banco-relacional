--Ordenando com comando ORDER BY pela idade da pessoa

SELECT name,age,email from pessoa 
order by age
;
--Ordenando com comando ORDER BY pela idade da pessoa em ordem decrescente
select name,age,email from pessoa as pes
order by age desc
;
--Ordenando com comando ORDER BY pelo nome da pessoa

select name,age, email from pessoa as pes
order by name
;

--Ordenando com comando ORDER BY pelo nome da pessoa em ordem decrescente
SELECT name,age,email from pessoa
ORDER by name desc -- ordena 
;