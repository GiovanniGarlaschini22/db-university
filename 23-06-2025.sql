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