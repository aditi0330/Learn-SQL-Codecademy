/* Credit Card Fraud Detection */

 SELECT *
FROM transaction_data
LIMIT 10;
SELECT full_name, email
FROM transaction_data
WHERE zip = 20252;

SELECT full_name, email
FROM transaction_data
WHERE full_name = '%Art Vandelay%' 
 OR full_name LIKE '% der %';

SELECT ip_address, email
FROM transaction_data
WHERE ip_address LIKE '10%';

SELECT email
FROM transaction_data
WHERE email LIKE '%temp_email.com';

SELECT full_name, ip_address
FROM transaction_data
WHERE full_name LIKE 'John%' 
 AND ip_address LIKE '120%';