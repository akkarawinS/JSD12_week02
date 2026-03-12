TRUNCATE TABLE employee RESTART IDENTITY CASCADE;

INSERT INTO employee (emoplyee_number, first_name, last_name, role) VALUES
(1, 'Robert', 'Jr', 'Cashier'),
(2, 'John', 'Smith', 'service'),
(3, 'Emily', 'Jones', 'Cashier'),
(4, 'Chris', 'Browns', 'service'),
(5, 'Will','Smith','Delivery');