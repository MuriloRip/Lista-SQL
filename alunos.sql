CREATE TABLE alunos (
    Nome VARCHAR(100),
    Id INTEGER PRIMARY KEY,
    Turma VARCHAR(50),
    Media FLOAT
);

INSERT INTO alunos (Nome, Id, Turma, Media) 
VALUES 
('João Silva', 1, 'Turma A', 7.5),
('Maria Oliveira', 2, 'Turma B', 8.0),
('Carlos Santos', 3, 'Turma A', 5.5),
('Ana Costa', 4, 'Turma C', 9.0),
('Pedro Souza', 5, 'Turma B', 6.5),
('Luana Pereira', 6, 'Turma A', 4.0),
('Ricardo Lima', 7, 'Turma D', 7.0),
('Fernanda Alves', 8, 'Turma C', 8.5),
('Bruno Rocha', 9, 'Turma B', 6.0),
('Juliana Mendes', 10, 'Turma A', 10.0);

UPDATE alunos 
SET Nome = 'João Paulo' 
WHERE Id = 1;

UPDATE alunos 
SET Turma = 'Turma B' 
WHERE Turma = 'Turma A';

UPDATE alunos 
SET Media = 7.8, Turma = 'Turma D' 
WHERE Id = 3;

UPDATE alunos 
SET Media = Media + 1.0 
WHERE Turma = 'Turma B';

UPDATE alunos 
SET Turma = 'Turma C' 
WHERE Nome = 'Maria Oliveira';

DELETE FROM alunos 
WHERE Turma = 'Turma D';

DELETE FROM alunos 
WHERE Id = 6;

SELECT * 
FROM alunos;

SELECT * 
FROM alunos 
WHERE Id = 2;

SELECT Nome 
FROM alunos 
WHERE Media > 6;

SELECT COUNT(DISTINCT Turma) 
FROM alunos;

SELECT DISTINCT Turma 
FROM alunos;

SELECT Nome 
FROM alunos 
WHERE Turma = 'Turma C';
