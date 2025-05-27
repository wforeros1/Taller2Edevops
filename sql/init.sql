CREATE TABLE IF NOT EXISTS estudiantes (
    id SERIAL PRIMARY KEY,
    nombre TEXT NOT NULL,
    nota NUMERIC(3,1)
);

TRUNCATE TABLE estudiantes RESTART IDENTITY;

INSERT INTO estudiantes (nombre, nota) VALUES
('Ana', 4.5),
('Luis', 3.8);