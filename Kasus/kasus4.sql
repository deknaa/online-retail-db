-- Kasus 4 : Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(total_transaction) as average_transaction_amount
FROM (
    SELECT c.id_customer, AVG(p.price_product * o.quantity_oder) as total_transaction
    FROM customers c
    JOIN orders o ON c.id_customer = o.id_customer
    JOIN products p ON o.id_product = p.id_product
    WHERE o.order_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
    GROUP BY c.id_customer
) as customer_transactions;