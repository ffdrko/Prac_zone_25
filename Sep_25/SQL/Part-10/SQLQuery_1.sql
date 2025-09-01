SELECT 
ISDATE('123') Datecheck_1,
ISDATE('2025-08-20') Datecheck_2,
ISDATE('20-08-2025') Datecheck_3, -- not internation standard
ISDATE('2025') Datecheck_4