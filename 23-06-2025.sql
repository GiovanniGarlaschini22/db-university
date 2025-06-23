/* milestone 1 */
SELECT *
FROM `students`
WHERE YEAR(`date_of_birth`) = 1990;

/* milestone 2 */
SELECT *
FROM `courses`
WHERE `cfu` > 10;

/* milestone 3 */
SELECT *
FROM `students`
WHERE TIMESTAMPDIFF(YEAR, `date_of_birth`, CURDATE()) > 30;

/* milestone 4 */
SELECT *
FROM `courses`
WHERE `period` = 'I semestre' AND `year` = 1;

/* milestone 5 */
SELECT *
FROM `exams`
WHERE `date` = '2020-06-20' AND `hour` > '14:00:00';

/* milestone 6 */
SELECT *
FROM `degrees`
WHERE `level` = 'magistrale';

/* milestone 7 */
SELECT COUNT(`id`) AS numero_dipartimenti
FROM `departments`;