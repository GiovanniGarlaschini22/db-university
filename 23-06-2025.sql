/* milestone 1 (160 verificato) */
SELECT *
FROM `students`;
WHERE YEAR(`date_of_birth`) = 1990;

/* milestone 2 (479 verificato) */
SELECT *
FROM `courses`;
WHERE `cfu` > 10;

/* milestone 3 (1000 verificato) */
SELECT *
FROM `students`;
WHERE TIMESTAMPDIFF(YEAR, `date_of_birth`, CURDATE()) > 30;

/* milestone 4 (286 verificato) */
SELECT *
FROM `courses`;
WHERE `period` = 'I semestre' AND `year` = 1;

/* milestone 5 (21 verificato) */
SELECT *
FROM `exams`;
WHERE `date` = '2020-06-20' AND `hour` > '14:00:00';

/* milestone 6 (38 verificato) */
SELECT *
FROM `degrees`;
WHERE `level` = 'magistrale';

/* milestone 7 (12 verificato) */
SELECT COUNT(`id`) AS numero_dipartimenti;
FROM `departments`;

/* milestone 8 (50 verificato) */
SELECT COUNT(*)
FROM `teachers`;
WHERE `phone` IS NULL;