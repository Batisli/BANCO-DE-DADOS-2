CREATE DATABASE EscolaDB;

USE EscolaDB;

--DROP TABLE Alunos;

 CREATE TABLE Alunos (
 Id INT IDENTITY(1,1),
 Idade INT,
 Nome VARCHAR(200) NOT NULL,
 Email VARCHAR (200) UNIQUE
 );
  INSERT INTO Alunos (Nome,Idade ,Email)
  VALUES ('Lívia', 23, 'livia@gmail.com');

  INSERT INTO Alunos (Nome,Idade ,Email)
  VALUES 
  ('Joanna', 23, 'joanna@gmail.com'),
  ('Emily', 23, 'emily@gamil.com');

--Não rodar
 -- update Alunos
  --set idade = 19;


    update Alunos
  set idade = 23
where Nome= 'Joanna';

 --update Alunos
  --set idade = 22
--where Nome= 'Emily';

INSERT INTO Alunos (Nome,Idade ,Email)
  VALUES 
  ('Joanna', 18, 'joanna1@gmail.com');

  
    update Alunos
  set idade = 30
where Nome= 'Joanna';

