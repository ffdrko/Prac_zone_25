-- Replace file extence from txt to csv
SELECT 
'report.txt' as txt_file,
REPLACE ('report.txt', 'txt', 'csv') as csv_file