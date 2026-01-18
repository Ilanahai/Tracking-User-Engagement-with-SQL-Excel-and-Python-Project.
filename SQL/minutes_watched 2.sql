SELECT
    student_id,
    ROUND(SUM(seconds_watched) / 60, 2) AS minutes_watched
FROM student_video_watched
WHERE date_watched BETWEEN '2022-04-01' AND '2022-06-30'
GROUP BY student_id;
