TRUNCATE TABLE menu RESTART IDENTITY CASCADE;

INSERT INTO menu (item_id, name, description, price, category) VALUES
(1, 'Nomsod', 'Fresh milk from roiet.', 30, 'beverage'),
(2, 'Americano', 'No sugar added.', 50, 'beverage'),
(3, 'Pure Matcha', 'Pure matcha101%.', 50, 'beverage'),
(4, 'Rice cake', 'A rice cake from roiet.', 60, 'dessert'),
(5, 'Matcha Latte', 'green tea latte.', 40, 'beverage'),
(6, 'Latte', 'Cofee latte.', 40, 'beverage'),
(7, 'Watar', 'Fresh Water.', 30, 'beverage')
