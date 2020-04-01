Use proyectoE
Go

Insert Into Rol(idRol, rol, descripcion)
Values (2, 'Usuario', 'Persona que usa la aplicacion web')
Go

Insert Into Usuario(dpi, nombre, correo, telefono, idRol, contrasena)
Values(2995988530101, 'Carlos Leal', 'carlealp@gmail.com', '34836528', 2, 'carlealp')
Go

Insert Into Departamento(nombre) Values
	('Alta Verapaz')
    ,('Baja Verapaz')
    ,('ChimaltenanGo')
    ,('Chiquimula')
    ,('El Progreso')
    ,('Escuintla')
    ,('Guatemala')
    ,('HuehuetenanGo')
    ,('Izabal')
    ,('Jalapa')
    ,('Jutiapa')
    ,('Pet�n')
    ,('QuetzaltenanGo')
    ,('Quich�')
    ,('Retalhuleu')
    ,('Sacatep�quez')
    ,('San Marcos')
    ,('Santa Rosa')
    ,('Solola')
    ,('Suchitep�quez')
    ,('Totonicap�n')
    ,('Zacapa')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(1, 'Chahal'),
	(1, 'Chisec'),
    (1, 'Cob�n'),
    (1, 'Fray Bartolom� de las Casas'),
    (1, 'La Tinta'),
    (1, 'Lanqu�n'),
    (1, 'Panz�s'),
    (1, 'Raxruh�'),
    (1, 'San Crist�bal Verapaz'),
    (1, 'San Juan Chamelco'),
    (1, 'San Pedro Carch�'),
    (1, 'Santa Cruz Verapaz'),
    (1, 'Santa Mar�a Cahab�n'),
    (1, 'Senah�'),
    (1, 'Tamah�'),
    (1, 'Tactic'),
    (1, 'Tucur�')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(2, 'Cubulco'),
    (2, 'Granados'),
    (2, 'Purulh�'),
    (2, 'Rabinal'),
    (2, 'Salam�'),
    (2, 'San Jer�nimo'),
    (2, 'San Miguel Chicaj'),
    (2, 'Santa Cruz el Chol')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(3, 'AcatenanGo'),
    (3, 'ChimaltenanGo'),
    (3, 'El Tejar'),
    (3, 'Parramos'),
    (3, 'Patzic�a'),
    (3, 'Patz�n'),
    (3, 'Pochuta'),
    (3, 'San Andr�s Itzapa'),
    (3, 'San Jos� Poaqu�l'),
    (3, 'San Juan Comalapa'),
    (3, 'San Mart�n Jilotepeque'),
    (3, 'Santa Apolonia'),
    (3, 'Santa Cruz Balany�'),
    (3, 'Tecp�n'),
    (3, 'Yepocapa'),
    (3, 'ZaraGoza')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(4, 'Camot�n'),
    (4, 'Chiquimula'),
    (4, 'Concepci�n Las Minas'),
    (4, 'Esquipulas'),
    (4, 'Ipala'),
    (4, 'Jocot�n'),
    (4, 'Olopa'),
    (4, 'Quezaltepeque'),
    (4, 'San Jacinto'),
    (4, 'San Jos� la Arada'),
    (4, 'San Juan Ermita')
Go	

Insert Into Municipio(idDepartamento,nombre) Values
	(5, 'El J�caro'),
    (5, 'Guastatoya'),
    (5, 'Moraz�n'),
    (5, 'San Agust�n Acasaguastl�n'),
    (5, 'San Antonio La Paz'),
    (5, 'San Crist�bal Acasaguastl�n'),
    (5, 'Sanarate'),
    (5, 'Sansare')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(6, 'Escuintla'),
    (6, 'Guanagazapa'),
    (6, 'Iztapa'),
    (6, 'La Democracia'),
    (6, 'La Gomera'),
    (6, 'Masagua'),
    (6, 'Nueva Concepci�n'),
    (6, 'Pal�n'),
    (6, 'San Jos�'),
    (6, 'San Vicente Pacaya'),
    (6, 'Santa Luc�a Cotzumalguapa'),
    (6, 'Siquinal�'),
    (6, 'Tiquisate')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(7, 'Amatitl�n'),
    (7, 'Chinautla'),
    (7, 'Chuarrancho'),
    (7, 'Guatemala'),
    (7, 'Fraijanes'),
    (7, 'Mixco'),
    (7, 'Palencia'),
    (7, 'San Jos� del Golfo'),
    (7, 'San Jos� Pinula'),
    (7, 'San Juan Sacatep�quez'),
    (7, 'San Miguel Petapa'),
    (7, 'San Pedro Ayampuc'),
    (7, 'San Pedro Sacatep�quez'),
    (7, 'San Raymundo'),
    (7, 'Santa Catarina Pinula'),
    (7, 'Villa Canales'),
    (7, 'Villa Nueva')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(8, 'Aguacat�n'),
    (8, 'Chiantla'),
    (8, 'ColotenanGo'),
    (8, 'Concepci�n Huista'),
    (8, 'Cuilco'),
    (8, 'HuehuetenanGo'),
    (8, 'JacaltenanGo'),
    (8, 'La Democracia'),
    (8, 'La Libertad'),
    (8, 'Malacatancito'),
    (8, 'Nent�n'),
    (8, 'San Antonio Huista'),
    (8, 'San Gaspar Ixchil'),
    (8, 'San Ildefonso Ixtahuac�n'),
    (8, 'San Juan Atit�n'),
    (8, 'San Juan Ixcoy'),
    (8, 'San Mateo Ixtat�n'),
    (8, 'San Miguel Acat�n'),
    (8, 'San Pedro N�cta'),
    (8, 'San Pedro Soloma'),
    (8, 'San Rafael La Independencia'),
    (8, 'San Rafael P�tzal'),
    (8, 'San Sebasti�n Coat�n'),
    (8, 'San Sebasti�n HuehuetenanGo'),
    (8, 'Santa Ana Huista'),
    (8, 'Santa B�rbara'),
    (8, 'Santa Cruz Barillas'),
    (8, 'Santa Eulalia'),
    (8, 'SantiaGo ChimaltenanGo'),
    (8, 'Tectit�n'),
    (8, 'Todos Santos Cuchumat�n'),
    (8, 'Uni�n Cantinil')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(9, 'El Estor'),
    (9, 'Livingston'),
    (9, 'Los Amates'),
    (9, 'Morales'),
    (9, 'Puerto Barrios')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(10, 'Jalapa'),
    (10, 'Mataquescuintla'),
    (10, 'Monjas'),
    (10, 'San Carlos Alzatate'),
    (10, 'San Luis Jilotepeque'),
    (10, 'San Manuel Chaparr�n'),
    (10, 'San Pedro Pinula')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(11, 'Agua Blanca'),
    (11, 'Asunci�n Mita'),
    (11, 'Atescatempa'),
    (11, 'Comapa'),
    (11, 'Conguaco'),
    (11, 'El Adelanto'),
    (11, 'El Progreso'),
    (11, 'Jalpatagua'),
    (11, 'Jerez'),
    (11, 'Jutiapa'),
    (11, 'Moyuta'),
    (11, 'Pasaco'),
    (11, 'Quesada'),
    (11, 'San Jos� Acatempa'),
    (11, 'Santa Catarina Mita'),
    (11, 'Yupiltepeque'),
    (11, 'Zapotitl�n')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(12, 'Dolores'),
    (12, 'El Chal'),
    (12, 'Ciudad Flores'),
    (12, 'La Libertad'),
    (12, 'Las Cruces'),
    (12, 'Melchor de Mencos'),
    (12, 'Popt�n'),
    (12, 'San Andr�s'),
    (12, 'San Benito'),
    (12, 'San Francisco'),
    (12, 'San Jos�'),
    (12, 'San Luis'),
    (12, 'Santa Ana'),
    (12, 'Sayaxch�')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(13, 'Almolonga'),
    (13, 'Cabric�n'),
    (13, 'Cajol�'),
    (13, 'Cantel'),
    (13, 'Coatepeque'),
    (13, 'Colomba Costa Cuca'),
    (13, 'Concepci�n Chiquirichapa'),
    (13, 'El Palmar'),
    (13, 'Flores Costa Cuca'),
    (13, 'G�nova'),
    (13, 'Huit�n'),
    (13, 'La Esperanza'),
    (13, 'Olintepeque'),
    (13, 'Palestina de Los Altos'),
    (13, 'QuetzaltenanGo'),
    (13, 'Salcaj�'),
    (13, 'San Carlos Sija'),
    (13, 'San Francisco La Uni�n'),
    (13, 'San Juan Ostuncalco'),
    (13, 'San Mart�n Sacatep�quez'),
    (13, 'San Mateo'),
    (13, 'San Miguel Sig�il�'),
    (13, 'Sibilia'),
    (13, 'Zunil')	
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(14, 'Canill�'),
    (14, 'Chajul'),
    (14, 'Chicam�n'),
    (14, 'Chich�'),
    (14, 'ChichicastenanGo'),
    (14, 'Chinique'),
    (14, 'Cun�n'),
    (14, 'Ixc�n Playa Grande'),
    (14, 'Joyabaj'),
    (14, 'Nebaj'),
    (14, 'Pachalum'),
    (14, 'Patzit�'),
    (14, 'Sacapulas'),
    (14, 'San Andr�s Sajcabaj�'),
    (14, 'San Antonio IlotenanGo'),
    (14, 'San Bartolom� JocotenanGo'),
    (14, 'San Juan Cotzal'),
    (14, 'San Pedro Jocopilas'),
    (14, 'Santa Cruz del Quich�'),
    (14, 'Uspant�n'),
    (14, 'Zacualpa')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(15, 'Champerico'),
    (15, 'El Asintal'),
    (15, 'Nuevo San Carlos'),
    (15, 'Retalhuleu'),
    (15, 'San Andr�s Villa Seca'),
    (15, 'San Felipe Reu'),
    (15, 'San Mart�n Zapotitl�n'),
    (15, 'San Sebasti�n'),
    (15, 'Santa Cruz Mulu�')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(16, 'AlotenanGo'),
    (16, 'Ciudad Vieja'),
    (16, 'JocotenanGo'),
    (16, 'Antigua Guatemala'),
    (16, 'Magdalena Milpas Altas'),
    (16, 'Pastores'),
    (16, 'San Antonio Aguas Calientes'),
    (16, 'San Bartolom� Milpas Altas'),
    (16, 'San Lucas Sacatep�quez'),
    (16, 'San Miguel Due�as'),
    (16, 'Santa Catarina Barahona'),
    (16, 'Santa Luc�a Milpas Altas'),
    (16, 'Santa Mar�a de Jes�s'),
    (16, 'SantiaGo Sacatep�quez'),
    (16, 'Santo DominGo Xenacoj'),
    (16, 'SumpanGo')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(17, 'Ayutla'),
    (17, 'Catarina'),
    (17, 'Comitancillo'),
    (17, 'Concepci�n Tutuapa'),
    (17, 'El Quetzal'),
    (17, 'El Tumbador'),
    (17, 'Esquipulas Palo Gordo'),
    (17, 'Ixchigu�n'),
    (17, 'La Blanca'),
    (17, 'La Reforma'),
    (17, 'Malacat�n'),
    (17, 'Nuevo Progreso'),
    (17, 'Oc�s'),
    (17, 'Pajapita'),
    (17, 'R�o Blanco'),
    (17, 'San Antonio Sacatep�quez'),
    (17, 'San Crist�bal Cucho'),
    (17, 'San Jos� El Rodeo'),
    (17, 'San Jos� Ojetenam'),
    (17, 'San Lorenzo'),
    (17, 'San Marcos'),
    (17, 'San Miguel Ixtahuac�n'),
    (17, 'San Pablo'),
    (17, 'San Pedro Sacatep�quez'),
    (17, 'San Rafael Pie de la Cuesta'),
    (17, 'Sibinal'),
    (17, 'Sipacapa'),
    (17, 'Tacan�'),
    (17, 'Tajumulco'),
    (17, 'Tejutla')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(18, 'Barberena'),
    (18, 'Casillas'),
    (18, 'Chiquimulilla'),
    (18, 'Cuilapa'),
    (18, 'Guazacap�n'),
    (18, 'Nueva Santa Rosa'),
    (18, 'Oratorio'),
    (18, 'Pueblo Nuevo Vi�as'),
    (18, 'San Juan Tecuaco'),
    (18, 'San Rafael las Flores'),
    (18, 'Santa Cruz Naranjo'),
    (18, 'Santa Mar�a Ixhuat�n'),
    (18, 'Santa Rosa de Lima'),
    (18, 'Taxisco')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(19, 'Concepci�n'),
    (19, 'Nahual�'),
    (19, 'Panajachel'),
    (19, 'San Andr�s Semetabaj'),
    (19, 'San Antonio Palop�'),
    (19, 'San Jos� Chacay�'),
    (19, 'San Juan La Laguna'),
    (19, 'San Lucas Tolim�n'),
    (19, 'San Marcos La Laguna'),
    (19, 'San Pablo La Laguna'),
    (19, 'San Pedro La Laguna'),
    (19, 'Santa Catarina Ixtahuac�n'),
    (19, 'Santa Catarina Palop�'),
    (19, 'Santa Clara La Laguna'),
    (19, 'Santa Cruz La Laguna'),
    (19, 'Santa Luc�a Utatl�n'),
    (19, 'Santa Mar�a Visitaci�n'),
    (19, 'SantiaGo Atitl�n'),
    (19, 'Solol�')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(20, 'Chicacao'),
    (20, 'CuyotenanGo'),
    (20, 'MazatenanGo'),
    (20, 'Patulul'),
    (20, 'Pueblo Nuevo'),
    (20, 'R�o Bravo'),
    (20, 'Samayac'),
    (20, 'San Antonio Suchitep�quez'),
    (20, 'San Bernardino'),
    (20, 'San Francisco Zapotitl�n'),
    (20, 'San Gabriel'),
    (20, 'San Jos� El Idolo'),
    (20, 'San Jos� La Maquina'),
    (20, 'San Juan Bautista'),
    (20, 'San Lorenzo'),
    (20, 'San Miguel Pan�n'),
    (20, 'San Pablo Jocopilas'),
    (20, 'Santa B�rbara'),
    (20, 'Santo DominGo Suchitep�quez'),
    (20, 'Santo Tom�s La Uni�n'),
    (20, 'Zunilito')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(21, 'MomostenanGo'),
    (21, 'San Andr�s Xecul'),
    (21, 'San Bartolo'),
    (21, 'San Crist�bal Totonicap�n'),
    (21, 'San Francisco El Alto'),
    (21, 'Santa Luc�a La Reforma'),
    (21, 'Santa Mar�a Chiquimula'),
    (21, 'Totonicap�n')
Go

Insert Into Municipio(idDepartamento,nombre) Values
	(22, 'Caba�as'),
    (22, 'Estanzuela'),
    (22, 'Gual�n'),
    (22, 'Huit�'),
    (22, 'La Uni�n'),
    (22, 'R�o Hondo'),
    (22, 'San DieGo'),
    (22, 'San Jorge'),
    (22, 'Teculut�n'),
    (22, 'Usumatl�n'),
    (22, 'Zacapa')
Go

