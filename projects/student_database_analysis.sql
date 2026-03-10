SELECT student_id, AVG(score) AS average_score
FROM Marks
GROUP BY student_id;


SELECT student_id, MAX(score) AS top_score
FROM Marks;
