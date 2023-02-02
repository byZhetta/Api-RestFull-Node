CREATE DATABASE firstapi;

CREATE table users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);

INSERT INTO users (name, email) VALUES
    ('jose', 'jose@mail.com'),
    ('carlos', 'carlos@mail.com');