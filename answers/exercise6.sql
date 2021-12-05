mysql> SELECT Country, COUNT(Country)
    -> FROM Students
    -> GROUP BY Country
    -> HAVING COUNT(Country) > 10;
Empty set (0.00 sec)

No records for over 10


mysql> SELECT Country, COUNT(Country)
    -> FROM Students
    -> GROUP BY Country
    -> HAVING COUNT(Country) > 1;
+---------------+----------------+
| Country       | COUNT(Country) |
+---------------+----------------+
| United States |              3 |
+---------------+----------------+
1 row in set (0.01 sec)