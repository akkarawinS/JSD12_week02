CREATE TABLE Menu (
    item_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    description TEXT,
    price DECIMAL (10, 2) NOT NULL ,
    category VARCHAR(60)
);