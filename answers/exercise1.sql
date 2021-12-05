mysql> SELECT *
    -> FROM Students
    -> LEFT JOIN Enrolments
    -> ON Students.StudentID = Enrolments.StudentID;
