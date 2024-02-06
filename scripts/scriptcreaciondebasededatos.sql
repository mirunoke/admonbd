-- Creación de una base de datos
create database northwind2
on primary 
(name = Northwind1_data, filename= 'C:\sqlserver\data\northwind1.mdf',
size = 50MB, -- Mínimo de 512KB, predeterminado de 8MB
filegrowth = 25% -- Por default, el crecimiento es de alrededormente 10%
)
log on 
(
	name = Northwind1_log, filename = 'C:\sqlserver\log\northwind1.ldf',
	size = 25MB, 
	filegrowth = 25%
)

go