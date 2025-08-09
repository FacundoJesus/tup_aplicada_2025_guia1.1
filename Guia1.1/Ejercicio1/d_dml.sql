USE Guia1_1_Ejercicio1_DB;
GO

--Seleccionar, Calcular Y Mostrar Promedio aparte--
SELECT AVG(Nota) Promedio
FROM Alumnos

--Seleccionar, Calcular y Mostrar la Cantidad aparte--
SELECT COUNT(*) Cantidad
FROM Alumnos

--Seleccionar los Alumnos que superan donde la nota es mayor al promedio-- 
SELECT *
FROM Alumnos
WHERE Nota > (SELECT AVG(Nota) FROM Alumnos)

--Ordenarlos de mayor a menor según LU--
ORDER BY LU DESC;