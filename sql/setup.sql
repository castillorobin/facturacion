DROP DATABASE if exists facturacion;

CREATE DATABASE IF NOT EXISTS facturacion DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
USE facturacion;
CREATE TABLE IF NOT EXISTS listado_factura(
		id INT AUTO_INCREMENT,
		fechaEmi VARCHAR(255) NULL,
		ractividad VARCHAR(255) NULL,
		rdocumento VARCHAR(255) NULL,
        rcomplemento VARCHAR(255) NULL,
		rpersona VARCHAR(255) NULL,
		rcorreo VARCHAR(255) NULL,
		rncomercial VARCHAR(255) NULL,
		rcodpais VARCHAR(255) NULL,
		rtelefono VARCHAR(255) NULL,
		rnombre VARCHAR(255) NULL,
		rnompais VARCHAR(255) NULL,
		idcodigo INT(2) NULL,
		idtipocont VARCHAR(255) NULL,
		idnumcontrol VARCHAR(255) NULL,
		idtipoop VARCHAR(255) NULL,
		idfechaemi VARCHAR(255) NULL,
		idtipomodelo VARCHAR(255) NULL,
		idtipodte VARCHAR(255) NULL,
		idversion VARCHAR(255) NULL,
		idtipomoneda VARCHAR(255) NULL,
		idhoremi VARCHAR(255) NULL,
		resseguro FLOAT(10) NULL,
		resdescu FLOAT(10) NULL,
		rectotalletras VARCHAR(255) NULL,
		restotaldescu INT(2) NULL,
		resobseva VARCHAR(255) NULL,
		restotalnogra FLOAT(10) NULL,
		restotalpagar FLOAT(10) NULL,
		rescondicion VARCHAR(255) NULL,
		resflete VARCHAR(255) NULL,

		PRIMARY KEY (id)
)ENGINE=INNODB;
CREATE TABLE IF NOT EXISTS items(
		id INT AUTO_INCREMENT,
		idfactura INT(2) NOT NULL,
		descripcion VARCHAR(255) NULL,
		montodescu FLOAT(10) NULL,
		nogravado FLOAT(10) NULL,
		codigo VARCHAR(255) NULL,
		ventagravada FLOAT(10) NULL,
		cantidad INT(2) NULL,
		preciouni FLOAT(10) NULL,
		nitem INT(2) NULL,
		PRIMARY KEY (id)
)ENGINE=INNODB;