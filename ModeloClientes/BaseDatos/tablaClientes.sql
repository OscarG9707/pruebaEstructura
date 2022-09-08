use bd_Estructura;

Create Table Clientes
(
IdCliente int primary key not null,
Nombres varchar (45) not null,
Apellido varchar (45) not null,
Edad int not null,
Direccion_Residencia varchar (50)
);
