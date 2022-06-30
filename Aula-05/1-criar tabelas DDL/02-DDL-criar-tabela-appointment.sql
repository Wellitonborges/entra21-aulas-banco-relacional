CREATE TABLE Appointment (
    Doctor          TEXT    NOT NULL,
    Date            DATE    NOT NULL,
    Hour            TIME    NOT NULL,
    Anamnesis       TEXT    NOT NULL,
    Prescription    TEXT    NOT NULL,
    Certificate     INTEGER NOT NULL,
    Forwarding      TEXT    NOT NULL,
    Medical_Release INTEGER NOT NULL,
    id              INTEGER PRIMARY KEY AUTOINCREMENT
                            UNIQUE
                            NOT NULL,
    doctor_id               REFERENCES doctor (id) 
                            NOT NULL
                            UNIQUE,
    patient_id      TEXT    REFERENCES patient (id) 
                            NOT NULL
);