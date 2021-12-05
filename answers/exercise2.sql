mysql> SELECT *
    -> FROM students
    -> INNER JOIN enrolments
    -> ON students.studentID =enrolments.studentID;
