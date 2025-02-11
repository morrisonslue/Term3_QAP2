INSERT INTO
    products (product_name, price, stock_quantity)
VALUES
    ('Asus ROG Laptop', 999.99, 10),
    ('iPhone', 989.99, 10),
    ('Galaxy S24', 500.00, 10),
    ('Stylus', 99.99, 10),
    ('Keyboard', 250.00, 10);

INSERT INTO
    customers (first_name, last_name, email)
VALUES
    ('Stan', 'Shunpike', 'stanshunpike@email.com'),
    ('Alicia', 'Spinnet', 'aliciaspinnet@email.com'),
    ('Lee', 'Jordan', 'leejordan@email.com'),
    (
        'Marietta',
        'Edgecombe',
        'mariettaedgecombe@email.com'
    );

INSERT INTO
    orders (customer_id, order_date)
VALUES
    (1, '2025-01-05'),
    (2, '2025-01-10'),
    (2, '2025-01-25'),
    (3, '2025-02-02'),
    (4, '2025-02-09');

INSERT INTO
    order_items (order_id, product_id, quantity)
VALUES
    (1, 1, 1),
    (1, 5, 1),
    (2, 2, 1),
    (2, 4, 2),
    (3, 3, 1),
    (3, 4, 1),
    (4, 1, 1),
    (4, 2, 1),
    (5, 3, 2),
    (5, 5, 1);