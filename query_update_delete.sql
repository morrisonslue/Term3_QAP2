SELECT
    students.first_name,
    students.last_name
FROM
    enrollments
    INNER JOIN students ON students.id = enrollments.student_id
    INNER JOIN courses ON courses.id = enrollments.course_id
WHERE
    courses.course_name = 'Physics 101';

SELECT
    courses.course_name,
    professors.first_name,
    professors.last_name
FROM
    courses
    INNER JOIN professors ON courses.professor_id = professors.id;

SELECT
    DISTINCT courses.course_name
FROM
    enrollments
    INNER JOIN courses ON enrollments.course_id = courses.id;

UPDATE
    students
SET
    email = 'keyinschoolson1234@email.com'
WHERE
    first_name = 'Keyin'
    AND last_name = 'Schoolson';

DELETE FROM
    enrollments USING courses
WHERE
    enrollments.course_id = courses.id
    AND courses.course_name = 'Physics 101'
    AND enrollments.student_id = 2;