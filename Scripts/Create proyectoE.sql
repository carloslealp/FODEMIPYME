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
	idRol smallint NOT NULL,
	rol varchar(20) NOT NULL,
	descripcion varchar(max) NOT NULL

	Primary Key (idRol)
);

Create Table Usuario(
	dpi bigint NOT NULL,
	nombre varchar(30) NOT NULL,
	correo varchar(30) NOT NULL,
	telefono varchar(30) NOT NULL,
	idRol smallint NOT NULL,
	contrasena varchar(20) NOT NULL

	Constraint pk_dpiU Primary Key(dpi),
	Constraint fk_idRolU Foreign Key(idRol) References Rol(idRol)
);

Create Table Departamento(
	idDepartamento integer identity(1,1) NOT NULL,
	nombre varchar(50) NOT NULL

	Constraint pk_idDepartamentoD Primary Key(idDepartamento)
);

Create Table Municipio(
	idMunicipio integer identity(1,1) NOT NULL,
	idDepartamento integer NOT NULL,
	nombre varchar(30) NOT NULL

	Constraint pk_idMunicipioM Primary Key(idMunicipio),
	Constraint fk_idDepartamentoM Foreign Key(idDepartamento) References Departamento(idDepartamento)
);

Create Table Empresa(
	nit varchar(20) NOT NULL,
	contacto varchar(20) NOT NULL,
	representante varchar(20),
	direccion varchar(100) NOT NULL,
	
	Constraint pk_nit Primary Key(nit)
);