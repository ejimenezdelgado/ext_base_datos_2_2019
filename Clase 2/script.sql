CREATE DATABASE clase_2;

CREATE TABLE curso
(
  id SERIAL NOT NULL,
  nombre CHARACTER varying(100) NOT NULL,
  descripcion CHARACTER varying(200),
  costo NUMERIC(10,2),
  CONSTRAINT curso_pkey PRIMARY KEY (id)
)