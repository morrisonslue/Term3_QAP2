SELECT
    product_name,
    stock_quantity
FROM
    products;

SELECT
    products.product_name,
    order_items.quantity
FROM
    order_items
    INNER JOIN products ON products.id = order_items.product_id
WHERE
    order_items.order_id = 1;

SELECT
    orders.id AS order_id,
    products.id AS product_id,
    order_items.quantity
FROM
    orders
    INNER JOIN order_items ON orders.id = order_items.order_id
    INNER JOIN products ON products.id = order_items.product_id
WHERE
    orders.customer_id = 2;

UPDATE
    products
SET
    stock_quantity = stock_quantity - 1
WHERE
    id = 1;

UPDATE
    products
SET
    stock_quantity = stock_quantity - 1
WHERE
    id = 5;

DELETE FROM
    order_items
WHERE
    order_id = 3;

DELETE FROM
    orders
WHERE
    id = 3;