--TEAM PEDIATRICO
--Facturas AP
--Propůsito. Accesos a objetos de carga de facturas AP
--Requisitos. Ejecutar antes los permisos 
-------------------------------------------------------------------------------------------
--Permiso a usuarios Windows:
-------------------------------------------------------------------------------------------
--use company; 
EXEC sp_addrolemember 'rol_InterfazCompras', 'gp\TeamPrestaciones' ;
EXEC sp_addrolemember 'rol_InterfazCompras', 'gp\admingp' ;
EXEC sp_addrolemember 'rol_InterfazCompras', 'gp\jc.fernandez';
--EXEC sp_addrolemember 'rol_InterfazCompras', 'gp\';
