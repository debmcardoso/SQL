/*

Find all the orders that occurred in 2015. Your final table should have 4 columns: occurred_at,
account name, order total, and order total_amt_usd.

*/




SELECT o.occurred_at, a.name account, o.total, o.total_amt_usd FROM accounts a JOIN orders o
ON a.id = o.account_id AND o.occurred_at
BETWEEN '2015-01-01' AND '2016-01-01'
ORDER BY o.occurred_at DESC;