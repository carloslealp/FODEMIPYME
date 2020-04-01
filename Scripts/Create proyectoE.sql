Use master
Go

If Exists (Select * From Sysdatabases Where Name='proyectoE')
	Drop Database proyectoE
Go

Create Database proyectoE
Go

Use proyectoE
Go

Create Table Rol(
	idRol smallint NOT NULL
	,rol varchar(20) NOT NULL
	,descripcion varchar(max) NOT NULL

	Primary Key (idRol)
);

Create Table Usuario(
	dpi bigint NOT NULL
	,nombre varchar(30) NOT NULL
	,correo varchar(30) NOT NULL
	,telefono varchar(30) NOT NULL
	,idRol smallint NOT NULL
	,contrasena varchar(20) NOT NULL

	Constraint pk_dpiU Primary Key(dpi)
	,Constraint fk_idRolU Foreign Key(idRol) References Rol(idRol)
);

Create Table Departamento(
	idDepartamento integer identity(1,1) NOT NULL
	,nombre varchar(50) NOT NULL

	Constraint pk_idDepartamentoD Primary Key(idDepartamento)
);

Create Table Municipio(
	idMunicipio integer identity(1,1) NOT NULL
	,idDepartamento integer NOT NULL
	,nombre varchar(30) NOT NULL

	Constraint pk_idMunicipioM Primary Key(idMunicipio)
	,Constraint fk_idDepartamentoM Foreign Key(idDepartamento) References Departamento(idDepartamento)
);

Create Table sectorEmpresa(
	idSector integer NOT NULL
	,nombre varchar(20) NOT NULL

	Constraint pk_sector Primary Key (idSector)
);

Create Table Empresa(
	nit varchar(20) NOT NULL
	,nombre varchar(50) NOT NULL
	,contacto varchar(20) NOT NULL
	,representante varchar(20) NOT NULL
	,direccion varchar(100) NOT NULL
	,idDepartamento integer NOT NULL
	--,idMunicipio integer NOT NULL
	,aldea varchar(50) NOT NULL
	,telefono1 varchar(10)
	,telefono2 varchar(10)
	,correo varchar(20)
	,paginaWeb varchar(20)
	,fechaInicio date
	,descripcionProducto varchar(100)
	--,idSector integer NOT NULL

	Constraint pk_nit Primary Key(nit)
	,Constraint fk_idDepartamentoE Foreign Key (idDepartamento) References Departamento(idDepartamento)
	--,Constraint fk_idMunicipioE Foreign Key (idMunicipio) References Municipio(idMunicipio)
	--,Constraint fk_idSector Foreign Key (idSector) References sectorEmpresa(idSector)
);