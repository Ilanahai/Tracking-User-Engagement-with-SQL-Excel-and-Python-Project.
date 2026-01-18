SELECT COUNT(DISTINCT student_id) AS n_total
FROM student_video_watched
WHERE date_watched BETWEEN '2021-04-01' AND '2021-06-30'
   OR date_watched BETWEEN '2022-04-01' AND '2022-06-30';
