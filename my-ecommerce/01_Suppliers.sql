TRUNCATE TABLE Suppliers RESTART IDENTITY CASCADE;

INSERT INTO Suppliers (supplier_id, name, contact_person, phone_number) VALUES
(1, 'ทุ่งกุลา milk', 'kasidit', '555-0101'),
(2, 'uncle roger rice', 'roger smith', '555-0102'),
(3, 'roiet tea', 'anurak', '555-0103');