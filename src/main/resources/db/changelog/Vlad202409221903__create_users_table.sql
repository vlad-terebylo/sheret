CREATE TABLE IF NOT EXISTS users
(
    id          SERIAL PRIMARY KEY,
    user_name   VARCHAR NOT NULL,
    description VARCHAR(1000),
    password    VARCHAR NOT NULL,
    is_deleted  BOOLEAN NOT NULL
);