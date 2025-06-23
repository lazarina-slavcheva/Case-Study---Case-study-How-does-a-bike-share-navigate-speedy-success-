SELECT
    COALESCE("birthyear", 1000) AS birth_year,
    usertype,
    COUNT(*) AS user_count
FROM
    Divvy_Trips_2019_Q4
GROUP BY
    COALESCE("birthyear", 1000), usertype
ORDER BY
    birthyear, usertype;