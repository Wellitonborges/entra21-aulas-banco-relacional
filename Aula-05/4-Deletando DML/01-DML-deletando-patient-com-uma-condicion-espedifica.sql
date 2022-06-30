SELECT * FROM patient;

SELECT * FROM Appointment;
--SELECT * FROM Select de segurança
DELETE  from patient
where
genre = "feminino"
and id = 4
;

-- Tive que fazer um insert antes de fazer o delet porque 
-- tinha uma foreign key me relacionando nos atendimentos.
--por isso não tinha como fazer a exclusão

INSERT INTO patient(
name,
birth,
cpf,
name_mother,
name_father,
address,
genre
)
VALUES(
"Joe de Amaral",
"10-06-1999",
"07665410152",
"MArilia de aumeida",
"Tião Capoeira",
"Rua algostinho de freitas n°75",
"feminino"
);