INSERT INTO COMPANIA (Nombre,Sede,Activo)
     VALUES('Farmacias Phischel', 'Costa Rica', '1');

INSERT INTO COMPANIA (Nombre,Sede,Activo)
     VALUES('BombaTica', 'Costa Rica', '1');

INSERT INTO SUCURSAL (Nombre, Provincia, Ciudad, Senas,Descripcion, Compania, Activo)
     VALUES ('Phischel Central','Cartago','Centro','Contiguo a la Municipalidad',
             'Sede central','Farmacias Phischel','1');
             
INSERT INTO SUCURSAL (Nombre, Provincia, Ciudad, Senas,Descripcion, Compania, Activo)
     VALUES ('Phischel PZ','San José','Pérez Zeledón','Costado norte de la escuela doce de Marzo',
             'Sede PZ','Farmacias Phischel','1');

INSERT INTO SUCURSAL (Nombre, Provincia, Ciudad, Senas,Descripcion, Compania, Activo)
     VALUES ('BombaTica Alajuela','Alajuela','Poas','Costado sur del estadio Alejandro Morera Soto'
           ,'BombaTica LDA','BombaTica','1');

INSERT INTO SUCURSAL (Nombre, Provincia, Ciudad, Senas,Descripcion, Compania, Activo)
     VALUES ('BombaTica Nicoya','Guanacaste','Nicoya','Contiguo al estadio Edgardo Baltodano'
           ,'Sede Nicoya','BombaTica','1');

INSERT INTO ROL(Nombre,Descripcion,Activo)
     VALUES('Administrador','Administrador acceso total','1');

INSERT INTO ROL(Nombre,Descripcion,Activo)
     VALUES('Farmaceutico','Farmaceutico con acceso en sucursales','1');

INSERT INTO ROL(Nombre,Descripcion,Activo)
     VALUES('Doctor','Atencion a los clientes','1');

INSERT INTO ROL(Nombre,Descripcion,Activo)
     VALUES('Cajero','Control de dinero','1');

INSERT INTO EMPLEADO(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia,
	Cuidad,Senas,FechaNacimiento,Contrasena,Sucursal,Activo,Rol)
     VALUES (303150415,'Pedro','Alberto','Perez','Lopez','Cartago','Tejar'
           ,'100 metros sur de Restaurante El Quijongo','15-02-1980'
		   ,md5('1234'),'Phischel Central','1','Administrador');

INSERT INTO EMPLEADO(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia,
	Cuidad,Senas,FechaNacimiento,Contrasena,Sucursal,Activo,Rol)
     VALUES (108490249,'Jose','Julian','Arias','Mora','San Jose','San Pedro'
           ,'Contiguo UCR','01-10-1970'
		   ,md5('12345'),'BombaTica Alajuela','1','Administrador');

INSERT INTO EMPLEADO(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia,
	Cuidad,Senas,FechaNacimiento,Contrasena,Sucursal,Activo,Rol)
     VALUES (205911452,'Marco','Luis','Quesada','Rojas','Heredia','Belen'
           ,'La Rivera de Belen','10-01-1990'
		   ,md5('123456'),'Phischel Central','1','Farmaceutico');

INSERT INTO EMPLEADO(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia,
	Cuidad,Senas,FechaNacimiento,Contrasena,Sucursal,Activo,Rol)
     VALUES (405670923,'Ronny','Fabian','Romero','Nuñez','Limon','Sixaola'
           ,'contiguo a la iglesia sixaola','23-06-1987'
		   ,md5('1234567'),'Phischel PZ','1','Farmaceutico');

INSERT INTO EMPLEADO(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia,
	Cuidad,Senas,FechaNacimiento,Contrasena,Sucursal,Activo,Rol)
     VALUES (505821723,'Olman','Dennis','Fajardo','Calvo','Alajuela','Poas'
           ,'carretera al volcan Poas','19-08-1973'
		   ,md5('a12d'),'BombaTica Nicoya','1','Farmaceutico');

INSERT INTO EMPLEADO(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia,
	Cuidad,Senas,FechaNacimiento,Contrasena,Sucursal,Activo,Rol)
     VALUES (614580522,'Allen','Saul','McDonald','Brenes','Puntarenas','Sardinal'
           ,'ruta a Caldera','04-07-1992'
		   ,md5 ('9gfa'),'BombaTica Alajuela','1','Farmaceutico');

INSERT INTO PROVEEDOR(Nombre,Sede,Activo)
     VALUES('Bayer','USA','1');

INSERT INTO PROVEEDOR(Nombre,Sede,Activo)
     VALUES('Novaris','CR','1');

INSERT INTO PROVEEDOR(Nombre,Sede,Activo)
     VALUES('Roche','USA','1');

INSERT INTO PROVEEDOR(Nombre,Sede,Activo)
     VALUES('Pfizer','Mexico','1');

INSERT INTO PROVEEDOR(Nombre,Sede,Activo)
     VALUES('Merck','USA','1');

INSERT INTO PROVEEDOR(Nombre,Sede,Activo)
     VALUES('SANOFI','CR','1');

INSERT INTO MEDICAMENTO(Nombre,Precio,Prescripcion,Proveedor,Activo)
     VALUES ('Panadol ExtraFuerte',200,'0','Bayer','1');

INSERT INTO MEDICAMENTO(Nombre,Precio,Prescripcion,Proveedor,Activo)
     VALUES ('Gex Noche',175,'0','SANOFI','1');

INSERT INTO MEDICAMENTO(Nombre,Precio,Prescripcion,Proveedor,Activo)
     VALUES ('Gex Día',225,'0','Pfizer','1');

INSERT INTO MEDICAMENTO(Nombre,Precio,Prescripcion,Proveedor,Activo)
     VALUES ('Inyección Insulina',12000,'1','SANOFI','1');

INSERT INTO MEDICAMENTO(Nombre,Precio,Prescripcion,Proveedor,Activo)
     VALUES ('Alka Seltzer',75,'0','Roche','1');

INSERT INTO MEDICAMENTO(Nombre,Precio,Prescripcion,Proveedor,Activo)
     VALUES ('Panadol ULTRA',350,'0','Novaris','1');

INSERT INTO CLIENTE(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia
           ,Cuidad,Senas,FechaNacimiento,Prioridad,Contrasena,Activo)
     VALUES (305430785,'Raul','De los Angeles','Arias','Quesada','Cartago','Bermejo'
           ,'150 metros norte de la escuela de Bermejo','02-06-1996',1
		   ,md5 ('rolo'),'1');

INSERT INTO CLIENTE(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia
           ,Cuidad,Senas,FechaNacimiento,Prioridad,Contrasena,Activo)
     VALUES (509450161,'Rony','Jose','Paniagua','Colindres','Guanacaste','Nandayure'
           ,'500 metros sur de la pulperia Don Paco','03-09-1996',1
		   ,md5 ('pani'),'1');

INSERT INTO CLIENTE(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia
           ,Cuidad,Senas,FechaNacimiento,Prioridad,Contrasena,Activo)
     VALUES (116220539,'Bryan','Stephen','Abarca','Huever','San Jose','Perez Zeledon'
           ,'contiguo al bar Mis Cositas','07-11-1997',1
		   ,md5 ('huever'),'1');

INSERT INTO CLIENTE(Cedula,Nombre1,Nombre2,Apellido1,Apellido2,Provincia
           ,Cuidad,Senas,FechaNacimiento,Prioridad,Contrasena,Activo)
     VALUES (306380922,'Ronny','Nicky','Quesada','Arias','Cartago','Coris'
           ,'350 metros este de la escuela de Coris','23-09-1996',1
		   ,md5 ('nicky'),'1');

INSERT INTO TELEFONOXCLIENTE(Cliente,Telefono,Activo)
     VALUES(509450161,80564738,'1');

INSERT INTO TELEFONOXCLIENTE(Cliente,Telefono,Activo)
     VALUES(509450161,25730904,'1');

INSERT INTO TELEFONOXCLIENTE(Cliente,Telefono,Activo)
     VALUES(306380922,70837343,'1');

INSERT INTO TELEFONOXCLIENTE(Cliente,Telefono,Activo)
     VALUES(306380922,22478490,'1');

INSERT INTO TELEFONOXCLIENTE(Cliente,Telefono,Activo)
     VALUES(305430785,70537424,'1');

INSERT INTO TELEFONOXCLIENTE(Cliente,Telefono,Activo)
     VALUES(116220539,60363619,'1');

INSERT INTO PADECIMIENTO(Cliente,Padecimiento,Ano,Activo)
     VALUES(509450161,'Bronquitis',2000,'1');

INSERT INTO PADECIMIENTO(Cliente,Padecimiento,Ano,Activo)
     VALUES(306380922,'Diabetes',2005,'1');

INSERT INTO PADECIMIENTO(Cliente,Padecimiento,Ano,Activo)
     VALUES(509450161,'Asma',1998,'1');

INSERT INTO PADECIMIENTO(Cliente,Padecimiento,Ano,Activo)
     VALUES(116220539,'Conjunivitis',2010,'1');
     
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(1,'Phischel Central','1');
  
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(2,'Phischel Central','1');
   
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(3,'Phischel PZ','1');
   
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(4,'Phischel PZ','1');
    
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(5,'BombaTica Alajuela','1');
  
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(6,'BombaTica Alajuela','1');
   
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(7,'BombaTica Nicoya','1');
   
INSERT INTO CAJA(Id,Sucursal,Activo)
	VALUES(8,'BombaTica Nicoya','1');
    
INSERT INTO ADMINISTRADORXSUCURSAL(Administrador,Sucursal,Activo)
     VALUES(108490249,'BombaTica Nicoya','1');

INSERT INTO ADMINISTRADORXSUCURSAL(Administrador,Sucursal,Activo)
     VALUES(108490249,'BombaTica Alajuela','1');

INSERT INTO ADMINISTRADORXSUCURSAL(Administrador,Sucursal,Activo)
     VALUES(303150415,'Phischel Central','1');

INSERT INTO ADMINISTRADORXSUCURSAL(Administrador,Sucursal,Activo)
     VALUES(303150415,'Phischel PZ','1');
     
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ExtraFuerte','Phischel Central',40,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ExtraFuerte','Phischel PZ',18,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ExtraFuerte','BombaTica Alajuela',80,20,80,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ExtraFuerte','BombaTica Nicoya',50,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Noche','Phischel Central',50,30,60,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Noche','Phischel PZ',29,40,70,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Noche','BombaTica Alajuela',40,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Noche','BombaTica Nicoya',36,15,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Día','Phischel Central',50,40,80,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Día','Phischel PZ',35,15,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Día','BombaTica Alajuela',40,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Gex Día','BombaTica Nicoya',27,20,40,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Inyección Insulina','Phischel Central',10,15,20,'1');
   
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Inyección Insulina','Phischel PZ',7,10,15,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Inyección Insulina','BombaTica Alajuela',19,20,35,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Inyección Insulina','BombaTica Nicoya',6,10,20,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Alka Seltzer','Phischel Central',50,30,60,'1');
   
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Alka Seltzer','Phischel PZ',37,50,50,'1');
   
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Alka Seltzer','BombaTica Alajuela',35,30,65,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Alka Seltzer','BombaTica Nicoya',35,15,40,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ULTRA','Phischel Central',32,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ULTRA','Phischel PZ',15,20,50,'1');
  
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ULTRA','BombaTica Alajuela',28,20,50,'1');
    
INSERT INTO MEDICAMENTOXSUCURSAL(Medicamento,Sucursal,Cantidad,StockMinimo,StockPromedio,Activo)
	VALUES('Panadol ULTRA','BombaTica Nicoya',5,20,50,'1');