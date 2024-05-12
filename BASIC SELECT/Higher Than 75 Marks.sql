select NAME from STUDENTS
where marks > 75
order by MID(NAME, LENGTH(NAME)-2, 3), ID;
