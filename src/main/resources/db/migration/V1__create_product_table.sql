CREATE TABLE product(
    id SERIAL PRIMARY KEY,
    name VARCHAR (100) NOT NULL,
    price INTEGER NOT NULL,
    created_by VARCHAR (16) NOT NULL,
    created_on TIMESTAMP NOT NULL
);
