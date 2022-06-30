CREATE TABLE patient (
    id          INTEGER PRIMARY KEY AUTOINCREMENT
                        UNIQUE
                        NOT NULL,
    birth       DATE    NOT NULL,
    cpf         TEXT    UNIQUE
                        NOT NULL,
    name_mother TEXT    NOT NULL,
    name_father TEXT    NOT NULL,
    address     TEXT,
    genre       TEXT    NOT NULL
);
