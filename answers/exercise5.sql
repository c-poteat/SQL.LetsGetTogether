mysql> SELECT country, COUNT(*)
    -> FROM students
    -> GROUP BY country;
+---------------+----------+
| country       | COUNT(*) |
+---------------+----------+
| United States |        3 |
| France        |        1 |
| Mexico        |        1 |
| Canada        |        1 |
| Nigeria       |        1 |
| Scotland      |        1 |
| Haiti         |        1 |
| Sint Maarten  |        1 |
+---------------+----------+
8 rows in set (0.00 sec)