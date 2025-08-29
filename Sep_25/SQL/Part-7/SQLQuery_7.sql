-- Find customers whose first name contains leadin or trailing spaces
SELECT first_name,
len(first_name) as len_name,
len(trim(first_name)) as trim_len
FROM customers
WHERE first_name != TRIM(first_name)