mysql> SELECT * FROM Students WHERE PostalCode IS NOT NULL;
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Glasgow |      19701 | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.01 sec)