/*

What are the different channels used by account id 1001? Your final table should have only 2
columns: account name and the different channels. You can try SELECT DISTINCT to narrow down
the results to only the unique values.

*/



SELECT DISTINCT a.name account, w.channel
FROM web_events w JOIN accounts a
ON w.account_id = a.id AND w.account_id = 1001;