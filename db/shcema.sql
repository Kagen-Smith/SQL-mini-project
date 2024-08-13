DROP DATABASE IF EXSITS movie_db;
CREATE DATABASE movie_db;

\c movie_db;

CREATE TABLE movies(
    id SERIAL PRIMARY KEY,
    movie_name VARCHAR(100)
);

CREATE TABLE reviews (
    id SERIAL PRIMARY KEY
    movie_id INTEGER
    review TEXT
);