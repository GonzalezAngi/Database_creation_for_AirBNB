--Crear usuario 
CREATE USER AirBND IDENTIFIED BY abcd; 

--Privilegios
GRANT CREATE SESSION, CREATE TABLE, CREATE SEQUENCE, CREATE VIEW, CREATE  SYNONYM TO AirBND;

