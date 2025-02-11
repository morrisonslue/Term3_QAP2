INSERT INTO
    students (
        first_name,
        last_name,
        email,
        school_enrollment_date
    )
VALUES
    (
        'Chris',
        'Christopher',
        'chrischristopher@email.com',
        '2025-01-01'
    ),
    (
        'Cat',
        'Kitten',
        'catkitten@email.com',
        '2025-01-02'
    ),
    (
        'Keyin',
        'Schoolson',
        'keyinschoolson@email.com',
        '2025-01-05'
    ),
    (
        'Couch',
        'Potato',
        'couchpotato@email.com',
        '2024-09-10'
    ),
    (
        'Jimmy',
        'Human',
        'jimmyhuman@email.com',
        '2025-12-15'
    );

INSERT INTO
    professors (first_name, last_name, department)
VALUES
    ('Harold', 'Potter', 'Biology'),
    ('Rachel', 'McAdams', 'Theatre'),
    ('Ronald', 'Weesley', 'Computer Science'),
    ('Draco', 'Malfoy', 'History');

INSERT INTO
    courses (course_name, course_description, professor_id)
VALUES
    (
        'Physics 101',
        'Introductory course in Physics',
        1
    ),
    (
        'Calculus I',
        'Differential and integral calculus',
        2
    ),
    (
        'Intro to Coding',
        'An overview of the coolest topic ever',
        3
    );

INSERT INTO
    enrollments (student_id, course_id, enrollment_date)
VALUES
    (1, 1, '2025-02-01'),
    (1, 2, '2025-02-02'),
    (2, 1, '2025-02-03'),
    (3, 3, '2025-02-04'),
    (4, 1, '2025-02-05'),
    (5, 3, '2025-02-06');