CREATE TABLE usuarios(
 id INT UNSIGNED AUTO_INCREMENT ,
   apellidos VARCHAR (50) NOT null,
    nombre VARCHAR(50) NOT NULL,
    tipo_documento VARCHAR(15) NOT NULL,
    nro_documento VARCHAR (20)NOT NULL,
    fecha_nacimiento VARCHAR (10) NULL,
    direccion VARCHAR (150) NULL,
    telefono VARCHAR (20) NULL,
    email VARCHAR (30) NULL,
    estado VARCHAR (10) NOT NULL,
    constraint primary key (id),
    CONSTRAINT un_documento UNIQUE (nro_documento)
   
)6