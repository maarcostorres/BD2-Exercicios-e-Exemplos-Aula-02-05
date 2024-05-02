SELECT p.product_cd, name, COUNT(account_id)
FROM account a RIGHT JOIN product p
ON p.product_cd = a.product_cd
GROUP BY p.product_cd
ORDER BY 3 DESC;