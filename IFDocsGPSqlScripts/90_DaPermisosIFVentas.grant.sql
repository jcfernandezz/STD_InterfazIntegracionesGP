--GILA USA
--Interfaz de compras. Royalties.
--Prop�sito. Rol que da accesos a objetos de interfaz de compras
--Requisitos. Ejecutar en la compa��a.
--21/07/16 JCF Creaci�n
--
-----------------------------------------------------------------------------------
use gbra
GO
IF DATABASE_PRINCIPAL_ID('rol_InterfazVentas') IS NULL
	create role rol_InterfazVentas;
GO
grant select on dbo.rm00101 to rol_InterfazVentas;


go

GO
