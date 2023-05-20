CREATE SCHEMA netology;

CREATE TABLE IF NOT EXISTS netology.persons
(
    name character varying(255) NOT NULL,
    surname character varying(255) NOT NULL,
    age integer NOT NULL,
    phone_number character varying(20),
    city_of_living character varying(255),
    CONSTRAINT persons_pkey PRIMARY KEY (name, surname, age)
)