select * from aluno

order by age -- listando os alunos por idade

;



select age from aluno -- exibindo as idades por grupo de idade, apenas isso

group by age -- todo campo mensionado no campo group by, deve existir no select

;



select age, count(*) -- ao agrupar podemos extrair informações do grupo como a contagem de registros por grupo

from aluno

group by age

;

