-- Write query to get number of graded assignments for each student:
Select count(grades)
from student
where grade='A'
