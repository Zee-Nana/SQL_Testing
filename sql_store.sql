SELECT * FROM order_items WHERE order_id = 6 AND Total_price * quantity > 30;
SELECT * FROM products;
SELECT * FROM products WHERE quantity_in_stock IN (49, 38, 72);