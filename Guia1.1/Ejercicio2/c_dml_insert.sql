USE Guia1_1_Ejercicio2_DB;
GO


INSERT INTO Tipos_Transporte (Descripci�n)
VALUES
('Caminando'),
('Bicicleta'),
('Motocicleta'),
('Autom�vil'),
('Transporte p�blico')
;
SELECT * FROM Tipos_Transporte
GO

INSERT INTO Encuestas( Id_Tipo_Transporte, Email, Distancia_Recorrida, Domicilio_Origen, Domicilio_Destino)
VALUES
(1, 'daniela@gmail.com', 4.00, 'Luis Pasteur, 128', 'Almafuerte, 1033'),
(2, 'andres@gmail.com', 8.50, 'Federaci�n, 456', 'Divisi�n de los andes, 1520'),
(5, 'estefania@gmail.com', 6.60, 'Las Lechiguanas, 50', 'Almafuerte, 1033'),
(2, 'ramon@gmail.com', 2.50, 'Pronvincias unidas, 864', 'Divisi�n de los andes, 1520'),
(4, 'adrian@gmail.com', 10.00, 'Buenos Aires, 100', 'Almafuerte, 1033'),
(3, 'mariaflorencia@gmail.com', 3.20, 'Victoria, 146', 'Divisi�n de los andes, 1520'),
(3, 'mariavirginia@gmail.com', 3.40, '3 de Febrero, 666', 'Almafuerte, 1033')
;
SELECT * FROM Encuestas
GO