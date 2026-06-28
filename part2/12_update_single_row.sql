


SELECT name, price, sku, stock
FROM products
WHERE sku = 'MK-003';


UPDATE products
SET price = 200.00,
    stock = 200
WHERE sku = 'MK-003';

SELECT name, price, sku, stock
FROM products
WHERE sku = 'MK-003';
