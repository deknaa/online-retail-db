-- Kasus 1 : 1 pelanggan membeli 3 barang yang berbeda.
SELECT c.name_customer, COUNT(DISTINCT o.id_product) as total_products_bought
FROM customers c
JOIN orders o ON c.id_customer = o.id_customer
GROUP BY c.id_customer
HAVING total_products_bought = 3;