create database Examen01

use Examen01

create table Cliente (
idCliente int PRIMARY KEY,
nombres VARCHAR(45),
apellidos VARCHAR(45),
dni int,
telefono int,
correo VARCHAR(45)
)

create table Habitacion (
idHabitacion int PRIMARY KEY,
idCliente int,
fecha_inicio date
)

create table Pago (
idPago int PRIMARY KEY,
idReservas int,
monto DECIMAL(65),
metodo VARCHAR(45),
fecha_pago date
)

create table Reservas (
idReservas int PRIMARY KEY,
idHabitacion int,
fechaReserva date,
contactoReserva VARCHAR(45),
numerosaMesa int,
cantidadPersonas int
)