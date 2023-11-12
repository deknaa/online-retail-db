-- Kasus 3 : Melihat Kategori barang yang paling banyak barangnya.
SELECT p.type_product, COUNT(p.id_product) as total_products FROM products p
GROUP BY p.type_product ORDER BY total_products DESC LIMIT 1;