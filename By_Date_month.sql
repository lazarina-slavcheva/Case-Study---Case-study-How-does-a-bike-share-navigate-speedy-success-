SELECT
    strftime('%m', start_time) AS month,
    usertype,
    COUNT(*) AS user_count
FROM
    Divvy_Trips_2020_Q1
WHERE
    start_time IS NOT NULL
GROUP BY
    month, usertype
ORDER BY
    month, usertype;