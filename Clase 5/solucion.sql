/*1.	El nombre, salario, teléfono y email de la tabla empleado*/
 SELECT nombre,salario,telefono,email
 FROM empleado;

 /* 2.	El salario promedio de los empleados*/
SELECT AVG(salario)::NUMERIC(10,2)
 FROM empleado;

/*3.	Seleccione los departamentos donde el nombre contenga “ventas” 
ordenado por id_administrador*/
 SELECT *
 FROM departamento
 WHERE nombre_departamento like '%Ventas%'
 ORDER BY id_departamento;

/*4.	Seleccione los empleados que inicien el nombre con ‘St’
 agrupado por apellido*/

SELECT nombre,apellido
FROM empleado
WHERE nombre like 'St%'
GROUP BY apellido,nombre;

/*5.	Seleccione los empleados con el salario mayor a $6000 donde 
el id_departamento sea mayor a 50 */

SELECT nombre
FROM empleado
WHERE salario>6000 AND id_departamento>50;

/*6.	Seleccione los empleados contratados entre las fechas
 ‘1987-06-17’ y ‘1987-07-01’ ordenado por email */

SELECT *
FROM empleado
WHERE  fecha_contrato BETWEEN '1987-06-17' AND '1987-07-01' 
ORDER BY email

/*7.	Seleccione el trabajo donde el promedio entre el mínimo y 
el máximo sea igual a 305000:*/
SELECT *
FROM trabajo
WHERE (min_salario + max_salario)/2 > 305000;

/*8.	Seleccionar los empleados con id mayor a 132 y 
salario mayor a 10000, ordénanos por nombre y fecha contratación.*/
SELECT *
FROM empleado
WHERE id_empleado>132 AND salario>10000
ORDER BY nombre,fecha_contrato

/*9.	Obtener la sumatoria de salarios y ordenar 
los empleados por orden ascendente por el id_empleado, 
agrupados por la fecha de contratación*/
SELECT SUM(salario),fecha_contrato
FROM empleado
GROUP BY fecha_contrato,id_empleado
ORDER BY id_empleado ASC
