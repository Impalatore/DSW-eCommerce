GO
USE BD_ZONAGAMER

GO
insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('CONSOLAS'),
('PCGAMER'),
('VIDEO JUEGOS'),
('SILLAS')

GO

insert into MARCA(Descripcion) values
('AkRacing'),
('DTX'),
('Razer'),
('HYPERX'),
('MSI'),
('PlayStation'),
('X-BOX'),
('Nintendo')


GO



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Fighting Wolf','Tipo: SILLA AKRACING FIGHTING WOLF ROJO GAMING 
Estructura: Acero
Angulo ajustable: 180 grados
Capacidad de peso: 150 kg',1,4,'899.91','50','~/Imagenes/Productos/1.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Nitro Series','Reclinaci�n: 150�
Soporta: 150 Kg
Cojines: Lumbar y cabecera
Base: Metal reforzado',1,4,'1259.91','60','~/Imagenes/Productos/2.jpg')



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Nitro Series','Reclinaci�n: 150�
Soporta: 150 Kg
Cojines: Lumbar y cabecera
Base: Metal reforzado',1,4,'1259.91','60','~/Imagenes/Productos/2.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Dtx Premium Green','Capacidad de peso: 150 Kg
Reclinaci�n: 170� grados
2 Cogines lumbares ajustables',2,4,'899.90','120','~/Imagenes/Productos/3.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Glacier Whit','Espuma moldeadora
Capacidad de peso: 120 Kg
Base de aluminio
Reclinaci�n 170� grados
2 Cogines lumbares ajustables',2,4,'1079.91','70','~/Imagenes/Productos/4.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Tarok Utimate','Mecanismo de inclinaci�n Multifuncional
Base de nil�n de 700mm fortalecido y aumentado
Almohadas de memory foam recubiertas con terciopelo',3,4,'1629.90','90','~/Imagenes/Productos/5.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Tarok Essentials','Reposabrazos acolchados de capa suave 3D
Cubiertas de PU
Estructura met�lica',2,4,'1179.90','60','~/Imagenes/Productos/6.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('RAZER Teclado BlackWidow','Conecta 3 dispositivos 
USB TIPO C
TECNOLOG�A RAZER� HYPERSPEED WIRELESS
A trav�s de un cable extra�ble (incluido)',2,2,'1199.90','90','~/Imagenes/Productos/7.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('MOUSE HYPERX Pulsefire Core','Sensor �ptico Pixart 3327 con DPI nativos de hasta 6.200 DPI
C�modo dise�o sim�trico
Siete botones programables
F�cil personalizaci�n con el software HyperX NGenuity',3,2,'189.90','120','~/Imagenes/Productos/8.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Monitor Gamer MSI 31" OPTIX MAG321','tasa de actualizaci�n de 144hz
tecnolog�a FreeSync
resoluci�n 2560�1440',4,2,'2999.90','130','~/Imagenes/Productos/9.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('RAZER Microfono SEIREN X','Dise�ado en colaboraci�n con Sony para integrarse totalmente con el sistema de la consola',3,2,'1199.90','60','~/Imagenes/Productos/10.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('RAZER C�mara KIYO PRO','c�mara web USB FHD 
tecnolog�a STARVIS�*
sensor CMOS ultrasensible',3,2,'120','50','~/Imagenes/Productos/11.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('LAPTOP GAMER MSI KATANA GF66','Intel� Core� i5 
gr�ficos NVIDIA� GeForce� GTX Serie 16
Katana GF66',5,2,'220','45','~/Imagenes/Productos/12.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Battlefield 2042','videojuego de disparos y acci�n b�lica en primera persona',6,3,'189.90','75','~/Imagenes/Productos/13.jpg')


go


SELECT * FROM PRODUCTO