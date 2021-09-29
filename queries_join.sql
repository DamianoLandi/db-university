-- Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia

SELECT *
FROM `students`
JOIN `degrees` ON `degree_id` = `degrees`.`id`
WHERE `degrees`.`name` = 'Corso di Laurea in Economia';

-- Selezionare tutti i Corsi di Laurea del Dipartimento di Neuroscienze

SELECT *
FROM `degrees`
JOIN `departments` ON `department_id` = `departments`.`id`
WHERE `departments`.`name` = 'Dipartimento di Neuroscienze';

-- Selezionare tutti i corsi in cui insegna Fulvio Amato

SELECT *
FROM `course_teacher`
JOIN `teachers` ON `teacher_id` = `teachers`.`id`
JOIN `courses` ON `course_id` = `courses`.`id`
WHERE `teachers`.`name` = 'Fulvio' AND `teachers`.`surname` = 'Amato';