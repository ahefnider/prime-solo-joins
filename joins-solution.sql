
--Question 1
SELECT * FROM customers
JOIN addresses ON addresses.customer_id = customers.id;

--Question 2
SELECT * FROM orders
JOIN line_items ON orders.id = line_items.order_id;

--Question 3
SELECT * FROM warehouse
JOIN warehouse_product ON warehouse_product.warehouse_id = warehouse.id
JOIN products ON products.id = warehouse_product.product_id WHERE product_id = 5

--Question 4
SELECT * FROM warehouse
JOIN warehouse_product ON warehouse_product.warehouse_id = warehouse.id
JOIN products ON products.id = warehouse_product.product_id WHERE product_id = 6;
