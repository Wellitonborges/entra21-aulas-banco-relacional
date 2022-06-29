SELECT * FROM doctor;

INSERT INTO doctor(
name,
birth_date,
cpf,
name_mother,
name_father,
address,
genre,
specialty,
medical_license)
VALUES(
"Tão e Capataz",
21/12/90,
"32165123452",
"Mariaa",
"Pedrinho",
"Rua Acorda Pedrinho",
"Masculino",
"Medico Dermatologista",
"não sei o que colocar"
);

SELECT * FROM patient;

INSERT INTO patient(
name,
birth_date,
cpf,
name_mother,
name_father,
address,
genre)
VALUES(
"Sonia",
01/01/88,
"01000123432",
"Elsa",
"Bego",
"Rua Assis",
"Feminino"
);


SELECT * FROM appointment;
 INSERT INTO appointment(
 doctor_id,
 date_create,
 hour,
 anamnesis,
 prescription,
 certificate,
 patient_id,
 forwarding,
 medical_release
 )
 VALUES(
 genre,
 10/10/21,
 10;20,
 "dor de barriga",
 