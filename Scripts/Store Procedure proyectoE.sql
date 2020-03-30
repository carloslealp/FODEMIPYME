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
	,@contacto varchar(20)
	,@representante varchar(20)
	,@direccion varchar(100)
As
Insert Into Empresa(nit, contacto, representante, direccion)
Values(@nit, @contacto, @representante, @direccion)
Go

