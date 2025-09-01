-- Remove dashes (-) from a phone number

SELECT
'123-456-789',
REPLACE('123-456-789', '-', '/') AS edit_phone