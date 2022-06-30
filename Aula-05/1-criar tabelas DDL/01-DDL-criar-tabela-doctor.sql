CREATE TABLE doctor (
    id              INTEGER PRIMARY KEY AUTOINCREMENT
                            UNIQUE
                            NOT NULL,
    name            TEXT    NOT NULL,
    birth_date      DATE    NOT NULL,
    cpf             TEXT    NOT NULL
                            UNIQUE,
    name_mother     TEXT    NOT NULL,
    name_father     TEXT,
    address         TEXT    NOT NULL,
    genre           TEXT    NOT NULL,
    specialty       TEXT    NOT NULL,
    medical_license TEXT    NOT NULL
);