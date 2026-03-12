-- Clear existing data to prevent duplication
TRUNCATE TABLE Ingredients RESTART IDENTITY CASCADE;

-- Mock Data for Ingredients
INSERT INTO Ingredients (ingredient_id, name, stock_level, supplier_id) VALUES
(1, 'Fresh Milk', 200, 1),
(2, 'Rice cake', 100, 2),
(3, 'Matcha', 200, 3),
(4,'Thai tae',100, 3)
