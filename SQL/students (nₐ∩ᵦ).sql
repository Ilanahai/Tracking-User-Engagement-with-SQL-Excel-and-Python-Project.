SELECT COUNT(DISTINCT a.student_id) AS n_A_and_B
FROM student_video_watched a
JOIN student_video_watched b
  ON a.student_id = b.student_id
WHERE a.date_watched BETWEEN '2021-04-01' AND '2021-06-30'
  AND b.date_watched BETWEEN '2022-04-01' AND '2022-06-30';
