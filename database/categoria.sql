CREATE TABLE categorias(
    id SMALLINT UNSIGNED  AUTO_INCREMENT NOT NULL,
    nombre VARCHAR (100) NOT NULL,
     estado VARCHAR(10) NOT NULL,
     CONSTRAINT primary KEY (id),
    CONSTRAINT un_nombre UNIQUE (nombre)
)

