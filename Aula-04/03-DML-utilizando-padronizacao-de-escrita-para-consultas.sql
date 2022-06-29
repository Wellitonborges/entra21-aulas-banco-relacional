
SELECT * FROM aluno 
ORDER BY name;

SELECT * FROM aluno
ORDER BY age asc;

SELECT * FROM aluno
ORDER BY age;

-- Seguindo a ordem de escrita de um comando sql, conforme lista abaixo
SELECT id,--1°,2°
       name,--2°
       age--°
  FROM aluno--3°
 WHERE age % 2 == 0-- 5°
 ORDER BY age DESC;-- 7°



-- 1° select 
-- 2° campos do select 
-- 3° tabela principal no from
-- 4° inner cvom tabela de relacionamento 
-- 5° filtro com where
-- 6 agrupar dadfos com group by
-- 7° ordenar dados com order by

