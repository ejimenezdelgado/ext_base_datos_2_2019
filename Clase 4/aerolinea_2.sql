ALTER TABLE piloto 
  ADD CONSTRAINT pk_piloto PRIMARY KEY (id); 

 ALTER TABLE vuelo 
  ADD CONSTRAINT pk_vuelo PRIMARY KEY (id); 

ALTER TABLE programacion 
  ADD CONSTRAINT pk_programacion PRIMARY 
  KEY (id); 

ALTER TABLE destino 
  ADD CONSTRAINT pk_destino PRIMARY KEY (id);

  ---------------------------------- 
ALTER TABLE programacion 
  ADD CONSTRAINT fk_programacion_vuelo 
  FOREIGN KEY (id_vuelo) REFERENCES vuelo (id); 

ALTER TABLE programacion 
  ADD CONSTRAINT fk_programacion_piloto 
  FOREIGN KEY (id_piloto) 
  REFERENCES piloto (id); 

ALTER TABLE vuelo 
  ADD CONSTRAINT fk_vuelo_destino 
  FOREIGN KEY (inicio) REFERENCES destino (id); 

ALTER TABLE vuelo 
  ADD CONSTRAINT fk_vuelo_destino2 FOREIGN KEY 
  (final) REFERENCES destino (id);  