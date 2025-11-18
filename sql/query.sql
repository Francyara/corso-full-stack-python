CREATE DATABASE tutorial;

USE tutorial;

CREATE TABLE categorie (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    descrizione TEXT,
    stato VARCHAR(50) DEFAULT 'attiva'
);

CREATE TABLE IF NOT EXISTS categorie (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    descrizione TEXT,
    stato VARCHAR(50) DEFAULT 'attiva'
);

INSERT INTO categorie (nome, descrizione, stato)
VALUES ('abbigliamento', 'sot cazzo', 'attiva');

SELECT * FROM categorie;

SELECT id, nome FROM categorie;

SELECT id, nome FROM categorie WHERE id = 3;

SELECT * FROM categorie WHERE nome LIKE '%abbi%';

SELECT * FROM categorie
ORDER BY id DESC;

SELECT * FROM categorie
LIMIT 20
OFFSET 40;

INSERT INTO utenti (nome, cognome, eta, data_di_nascita)
VALUES ('anna', 'simonelli', 31, '1994-11-08');

UPDATE categorie 
SET stato = 'inattiva'
WHERE id = 2;

DELETE FROM categorie 
WHERE id = 2;

select * from categorie
INNER JOIN prodotti on categorie.id = prodotti.category_id
WHERE marca = 'google';
