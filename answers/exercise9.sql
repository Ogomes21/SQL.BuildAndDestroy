mysql> SELECT * FROM Students WHERE NOT City = 'Philadelphia';
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Glasgow |      19701 | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.10 sec)