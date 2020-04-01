Use proyectoE
Go

Create Procedure sp_login
	@correo varchar(30)	
	,@contra varchar(30)
As
Select *
From Usuario
where correo = @correo AND contrasena = @contra
Go

Exec sp_login 'carlealp@gmail.com', 'carlealp'
Go

Create Procedure sp_insertSeccion1
	@nit varchar(20)
	,@nombre varchar(50)
	,@contacto varchar(20)
	,@representante varchar(20)
	,@direccion varchar(100)
	,@departamento varchar(50)
	,@municipio varchar(30)
	,@aldea varchar(50)
	,@telefono1 varchar(10)
	,@telefono2 varchar(10)
	,@correo varchar(20)
	,@paginaWeb varchar(20)
	,@fechaInicio date
	,@descripcionProducto varchar(100)
	,@sector varchar(20)
As
Declare @departamentoID integer
Set @departamentoID = (Select idDepartamento From Departamento Where nombre = @departamento)
Declare @municipioID integer
Set @municipioID = (Select idMunicipio From Municipio Where nombre = @municipio)
Declare @sectorID integer
Set @sectorID = (Select idSector From sectorEmpresa Where nombre = @sector)

Insert Into Empresa(nit, nombre, contacto, representante, direccion, idDepartamento, idMunicipio,
					aldea, telefono1, telefono2, correo, paginaWeb, fechaInicio, descripcionProducto, idSector)
Values(@nit, @nombre, @contacto, @representante, @direccion, @departamentoID, @municipioID,
		@aldea, @telefono1, @telefono2, @correo, @paginaWeb, @fechaInicio, @descripcionProducto, @sectorID)
Go