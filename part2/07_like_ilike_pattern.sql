--  like case sensitive match
--  ilike case insensitive pattern match
--  % means any number of chars


-- SELECT name, price
-- FROM products
-- WHERE name LIKE 'Gaming%';


-- SELECT name, price
-- FROM products
-- WHERE name ILIKE '%mechanical%';

SELECT name, category, description
FROM products
WHERE name ILIKE '%mechanical%'
      OR description ILIKE '%mechanical%';