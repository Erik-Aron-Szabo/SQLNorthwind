SELECT products.product_name AS Product, suppliers.company_name AS companyname
FROM products
JOIN suppliers ON products.supplier_id = suppliers.supplier_id
ORDER BY products.product_name, company_name;
