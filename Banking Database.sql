SELECT custid,firstname,lastname,dob FROM customer
ORDER BY EXTRACT(year FROM dob), firstname;