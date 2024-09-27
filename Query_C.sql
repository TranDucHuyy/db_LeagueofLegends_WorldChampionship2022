-- tổng giờ xem trong tất cả nền tảng
SELECT
    Name_tournament,
    SUM(Hours_watched) AS Total_hours_watched
FROM
    Peek_viewership
GROUP BY
    Name_tournament;
