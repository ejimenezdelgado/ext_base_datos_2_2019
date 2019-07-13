
--INSERTAR EN LA TABLA PILOTO 
INSERT INTO piloto(licencia,nombre,horas_vuelo)
VALUES     ('1111', 
            'Juan Perez', 
            2000); 

INSERT INTO piloto(licencia,nombre,horas_vuelo)
VALUES     ('2222', 
            'Carlos Mora', 
            5000); 

INSERT INTO piloto(licencia,nombre,horas_vuelo)
VALUES     ('3333', 
            'Marta Mena', 
            8000); 

INSERT INTO piloto(licencia,nombre,horas_vuelo)
VALUES     ('4444', 
            'Pedro Rojas', 
            4000); 

--INSERTAR EN LA TABLA DESTINO 
INSERT INTO destino(destino,descripcion)
VALUES     ('1D', 
            'San Jose'); 

INSERT INTO destino(destino,descripcion)
VALUES     ('2D', 
            'Panamá'); 

INSERT INTO destino(destino,descripcion)
VALUES     ('3D', 
            'Caracas'); 

INSERT INTO destino(destino,descripcion)
VALUES     ('4D', 
            'New York'); 

INSERT INTO destino(destino,descripcion)
VALUES     ('5D', 
            'Londres'); 

INSERT INTO destino(destino,descripcion)
VALUES     ('6D', 
            'Montereal'); 

--INSERTAR EN LA TABLA VUELO 
INSERT INTO vuelo(vuelo,inicio,final)
VALUES     (520, 
            1, 
            4); 

INSERT INTO vuelo(vuelo,inicio,final)
VALUES     (618, 
            2, 
            4); 

INSERT INTO vuelo(vuelo,inicio,final)
VALUES     (705, 
            1, 
            5); 

INSERT INTO vuelo(vuelo,inicio,final)
VALUES     (820, 
            3, 
            6); 
            
--INSERTAR EN LA TABLA PROGRAMACION 
INSERT INTO programacion(id_vuelo,fecha,hora_salida,hora_llegada,id_piloto)
VALUES     (1, 
            '25/01/1999', 
            '5:50', 
            '6:30', 
            2); 

INSERT INTO programacion(id_vuelo,fecha,hora_salida,hora_llegada,id_piloto)
VALUES     (1, 
            '30/01/1999', 
            '12:36', 
            '16:23', 
            3); 

INSERT INTO programacion(id_vuelo,fecha,hora_salida,hora_llegada,id_piloto)
VALUES     (2, 
            '02/02/1999', 
            '10:20', 
            '15:55', 
            2); 

INSERT INTO programacion(id_vuelo,fecha,hora_salida,hora_llegada,id_piloto)
VALUES     (3, 
            '03/01/1999', 
            '16:15', 
            '5:29', 
            1); 

INSERT INTO programacion(id_vuelo,fecha,hora_salida,hora_llegada,id_piloto)
VALUES     (3, 
            '03/05/1999', 
            '22:00', 
            '8:00', 
            1); 