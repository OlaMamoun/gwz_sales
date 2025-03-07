SELECT
  DATE(date_date) AS this_date,
  SUM(turnover) As Daily_turnover,
  SUM(purchase_cost) AS daily_purchase_cost
FROM
  `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY
  this_date
ORDER BY
  this_date;
