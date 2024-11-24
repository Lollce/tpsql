
INSERT INTO Users (name, email, password_hash) VALUES
('Micheal', 'micheal@example.com', SHA2('password123', 256)),
('Bob', 'bob@example.com', SHA2('password456', 256)),
('Takeru', 'takeru@example.com', SHA2('password789', 256));


 (user_id, address_line, city, postal_code, country) VALUES
(1, '123 Main St', 'Los Angeles', '90001', 'United States'),
(2, '456 Side Ave', 'San Francisco', '94016', 'France'),
(3, '1-5-3 Yaesu', 'Tokyo', '100-8994', 'Japen');


INSERT INTO Product (name, description, price, stock) VALUES
('Laptop', 'High performance laptop', 999.99, 10),
('Headphones', 'Noise-cancelling headphones', 199.99, 50),
('Smartphone', 'Latest model smartphone', 699.99, 30);


INSERT INTO Cart (user_id) VALUES (1), (2), (3);


INSERT INTO CartItem (cart_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 3, 1);


INSERT INTO Command (user_id, status, total_amount) VALUES
(1, 'pending', 1399.97),
(2, 'shipped', 699.99);


INSERT INTO CommandItem (command_id, product_id, quantity, price) VALUES
(1, 1, 1, 999.99),
(1, 2, 2, 199.99),
(2, 3, 1, 699.99);


INSERT INTO Rate (product_id, user_id, rating, comment) VALUES
(1, 1, 5, 'Excellent product!'),
(2, 2, 4, 'Very comfortable to use.'),
(3, 3, 3, 'Good value for money.');
