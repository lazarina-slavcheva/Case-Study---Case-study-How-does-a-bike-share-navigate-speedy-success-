SELECT
    COALESCE("gender", "NA") AS gender_t,
    usertype,
    COUNT(*) AS user_count
FROM
    Divvy_Trips_2019_Q4
GROUP BY
    COALESCE("gender", "NA"), usertype
ORDER BY
    gender, usertype;