USE Guia1_1_Ejercicio1_DB;

GO

--Liste aquellos Alumnos que contengan en su nombre la palabra �ia�, ignore los acentos y las may�sculas/min�sculas.--
SELECT *
FROM Alumnos 
WHERE Nombre COLLATE Latin1_General_CI_AI like '%ia%';