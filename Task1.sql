SELECT * FROM products;
SELECT * FROM suppliers;
SELECT products.product_name AS Product, suppliers.company_name AS Company
FROM products, suppliers
ORDER BY Product, Company ASC;
