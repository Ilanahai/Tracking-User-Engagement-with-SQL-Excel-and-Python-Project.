SELECT 
    a.student_id,
    COALESCE(ROUND(SUM(w.seconds_watched) / 60, 2), 0) AS minutes_watched,
    a.certificates_issued
FROM
    (
        -- Subquery: count certificates per student
        SELECT 
            student_id, 
            COUNT(certificate_id) AS certificates_issued
        FROM student_certificates
        GROUP BY student_id
    ) a
LEFT JOIN student_video_watched w
    ON a.student_id = w.student_id
GROUP BY a.student_id, a.certificates_issued
ORDER BY a.student_id;
