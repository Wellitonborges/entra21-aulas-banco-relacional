SELECT * FROM patient;

-- Tive que fazer um insert antes para ter mais registros 
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
"076651524114152",
"MArilia de aumeida",
"Tião Capoeira",
"Rua algostinho de freitas n°75",
"feminino"
);


SELECT * FROM patient;

--SELECT * FROM Select de segurança
DELETE from patient
where
genre = "feminino"
or name_mother = "MArilia de aumeida"
;
