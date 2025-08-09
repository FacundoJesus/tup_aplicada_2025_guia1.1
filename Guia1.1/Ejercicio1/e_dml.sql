USE Guia1_1_Ejercicio1_DB;
GO

--Seleccionar y Mostrar Alumno con la Mayor Nota que supera el promedio--
SELECT TOP 1 *
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)
ORDER BY Nota DESC;

--Seleccionar y Mostrar Alumno con la Menor Nota que supera el promedio--
SELECT TOP 1 *
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)
ORDER BY Nota ASC;