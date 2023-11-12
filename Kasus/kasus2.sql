-- Kasus 2 : Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT p.name_product, COUNT(o.id_product) as total_purchases FROM products p JOIN orders o ON p.id_product = o.id_product
GROUP BY p.id_product ORDER BY total_purchases DESC LIMIT 3;