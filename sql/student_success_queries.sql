SELECT
state,
AVG(C150_4) AS graduation_rate,
AVG(RET_FT4) AS retention_rate
FROM college_scorecard
GROUP BY state;
