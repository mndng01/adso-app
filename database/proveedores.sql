CREATE TABLE proveedores( 
    id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    nit VARCHAR(15) NOT NULL,
    direccion VARCHAR (150) NULL,
    telefono VARCHAR (20) NULL,
    email VARCHAR (30)NOT NULL,
    estado VARCHAR (10)NOT null,
	CONSTRAINT primary KEY (id),
    CONSTRAINT un_nombre UNIQUE (nombre),
    CONSTRAINT un_nit UNIQUE (nit)

)