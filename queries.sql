-- Selezionare tutti gli studenti nati nel 1990

SELECT `name`, `surname`, `date_of_birth`
FROM `students`
WHERE year(`date_of_birth`) = 1990;

-- Selezionare tutti i corsi che valgono più di 10 crediti 

SELECT *
FROM `courses`
WHERE `cfu` > 10;

--  Selezionare tutti gli studenti che hanno più di 30 anni

SELECT `name`, `surname`, `date_of_birth`
FROM `students`
WHERE 2021 - year(`date_of_birth`) > 30;